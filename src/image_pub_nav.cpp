#include <ros/ros.h>
#include<sensor_msgs/CameraInfo.h>
#include<sensor_msgs/Image.h>
#include <image_transport/image_transport.h>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <boost/array.hpp>
#include <cv_bridge/cv_bridge.h>
class imgPub
{
    ros::NodeHandle node_;
    //imgPub();
    //ros::NodeHandle nh;
    //ros::TransportHints ros_transport_hints=ros::TransportHints().tcpNoDelay();
    //image_transport::TransportHints image_transport_hint=image_transport::TransportHints(
    //"raw", ros_transport_hints, (*node_),
    //"image_transport");
    image_transport::Subscriber image_subscriber;//=(*image_).subscribe<sensor_msgs::ImageConstPtr>("/camera/image_mono",20,&imgPub::chatterCallback,this,image_transport_hint);
    //image_transport::ImageTransport it=nh;
    image_transport::CameraPublisher pub_cam;// = image_.advertiseCamera("image_rect",20);
    sensor_msgs::ImagePtr image;
    sensor_msgs::CameraInfoPtr  Info;//=new sensor_msgs::CameraInfo;
    void ImageCallback(const sensor_msgs::ImageConstPtr&msg);
public:
    imgPub();
};
imgPub::imgPub()
{
    image_transport::ImageTransport image_(node_);
    pub_cam = image_.advertiseCamera("image_rect",20);

    image_subscriber = image_.subscribe("/camera/image_mono", 1,&imgPub::ImageCallback,this);
    sensor_msgs::CameraInfoPtr info(new sensor_msgs::CameraInfo);
    boost::array<double,9> param={693.225, 0, 368.4009, 0, 693.564, 251.6413, 0, 0, 1};
    info->K =  param;
    Info=info;
    //info.K=param;
}
void imgPub::ImageCallback(const sensor_msgs::ImageConstPtr&msg)
{

    //cv::Mat frame=msg->data.;
    //image = cv_bridge::CvImage(std_msgs::Header(), "bgr8", frame).toImageMsg();
    pub_cam.publish(msg,Info);
    //pub.publish(Info);
    //pub.publish(msg,Info);
}
int main(int argc, char **argv)
{
	ros::init(argc,argv, "image_pub_nav");
    imgPub imgpub;
    ros::spin();
}
