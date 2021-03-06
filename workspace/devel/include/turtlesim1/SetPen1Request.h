// Generated by gencpp from file turtlesim1/SetPen1Request.msg
// DO NOT EDIT!


#ifndef TURTLESIM1_MESSAGE_SETPEN1REQUEST_H
#define TURTLESIM1_MESSAGE_SETPEN1REQUEST_H


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
struct SetPen1Request_
{
  typedef SetPen1Request_<ContainerAllocator> Type;

  SetPen1Request_()
    : r(0)
    , g(0)
    , b(0)
    , width(0)
    , off(0)  {
    }
  SetPen1Request_(const ContainerAllocator& _alloc)
    : r(0)
    , g(0)
    , b(0)
    , width(0)
    , off(0)  {
    }



   typedef uint8_t _r_type;
  _r_type r;

   typedef uint8_t _g_type;
  _g_type g;

   typedef uint8_t _b_type;
  _b_type b;

   typedef uint8_t _width_type;
  _width_type width;

   typedef uint8_t _off_type;
  _off_type off;




  typedef boost::shared_ptr< ::turtlesim1::SetPen1Request_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlesim1::SetPen1Request_<ContainerAllocator> const> ConstPtr;

}; // struct SetPen1Request_

typedef ::turtlesim1::SetPen1Request_<std::allocator<void> > SetPen1Request;

typedef boost::shared_ptr< ::turtlesim1::SetPen1Request > SetPen1RequestPtr;
typedef boost::shared_ptr< ::turtlesim1::SetPen1Request const> SetPen1RequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlesim1::SetPen1Request_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlesim1::SetPen1Request_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlesim1::SetPen1Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlesim1::SetPen1Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlesim1::SetPen1Request_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9f452acce566bf0c0954594f69a8e41b";
  }

  static const char* value(const ::turtlesim1::SetPen1Request_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9f452acce566bf0cULL;
  static const uint64_t static_value2 = 0x0954594f69a8e41bULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlesim1/SetPen1Request";
  }

  static const char* value(const ::turtlesim1::SetPen1Request_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 r\n\
uint8 g\n\
uint8 b\n\
uint8 width\n\
uint8 off\n\
";
  }

  static const char* value(const ::turtlesim1::SetPen1Request_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r);
      stream.next(m.g);
      stream.next(m.b);
      stream.next(m.width);
      stream.next(m.off);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetPen1Request_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlesim1::SetPen1Request_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlesim1::SetPen1Request_<ContainerAllocator>& v)
  {
    s << indent << "r: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.r);
    s << indent << "g: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.g);
    s << indent << "b: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.b);
    s << indent << "width: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.width);
    s << indent << "off: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.off);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLESIM1_MESSAGE_SETPEN1REQUEST_H
