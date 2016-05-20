// Generated by gencpp from file turtlesim1/TeleportRelativeResponse.msg
// DO NOT EDIT!


#ifndef TURTLESIM1_MESSAGE_TELEPORTRELATIVERESPONSE_H
#define TURTLESIM1_MESSAGE_TELEPORTRELATIVERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace turtlesim1
{
template <class ContainerAllocator>
struct TeleportRelativeResponse_
{
  typedef TeleportRelativeResponse_<ContainerAllocator> Type;

  TeleportRelativeResponse_()
    {
    }
  TeleportRelativeResponse_(const ContainerAllocator& _alloc)
    {
    }






  typedef boost::shared_ptr< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct TeleportRelativeResponse_

typedef ::turtlesim1::TeleportRelativeResponse_<std::allocator<void> > TeleportRelativeResponse;

typedef boost::shared_ptr< ::turtlesim1::TeleportRelativeResponse > TeleportRelativeResponsePtr;
typedef boost::shared_ptr< ::turtlesim1::TeleportRelativeResponse const> TeleportRelativeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtlesim1

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'turtlesim1': ['/home/ashishk/workspace/src/turtlesim1/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlesim1/TeleportRelativeResponse";
  }

  static const char* value(const ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct TeleportRelativeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::turtlesim1::TeleportRelativeResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // TURTLESIM1_MESSAGE_TELEPORTRELATIVERESPONSE_H
