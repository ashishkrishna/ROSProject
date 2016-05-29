// Generated by gencpp from file pingclient/PingPongRequest.msg
// DO NOT EDIT!


#ifndef PINGCLIENT_MESSAGE_PINGPONGREQUEST_H
#define PINGCLIENT_MESSAGE_PINGPONGREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pingclient
{
template <class ContainerAllocator>
struct PingPongRequest_
{
  typedef PingPongRequest_<ContainerAllocator> Type;

  PingPongRequest_()
    : sending()  {
    }
  PingPongRequest_(const ContainerAllocator& _alloc)
    : sending(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sending_type;
  _sending_type sending;




  typedef boost::shared_ptr< ::pingclient::PingPongRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pingclient::PingPongRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PingPongRequest_

typedef ::pingclient::PingPongRequest_<std::allocator<void> > PingPongRequest;

typedef boost::shared_ptr< ::pingclient::PingPongRequest > PingPongRequestPtr;
typedef boost::shared_ptr< ::pingclient::PingPongRequest const> PingPongRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pingclient::PingPongRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pingclient::PingPongRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pingclient

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pingclient::PingPongRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pingclient::PingPongRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pingclient::PingPongRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pingclient::PingPongRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pingclient::PingPongRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pingclient::PingPongRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pingclient::PingPongRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c3a34f75cce72d33c56bff61948f6b14";
  }

  static const char* value(const ::pingclient::PingPongRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc3a34f75cce72d33ULL;
  static const uint64_t static_value2 = 0xc56bff61948f6b14ULL;
};

template<class ContainerAllocator>
struct DataType< ::pingclient::PingPongRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pingclient/PingPongRequest";
  }

  static const char* value(const ::pingclient::PingPongRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pingclient::PingPongRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string sending\n\
";
  }

  static const char* value(const ::pingclient::PingPongRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pingclient::PingPongRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sending);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct PingPongRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pingclient::PingPongRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pingclient::PingPongRequest_<ContainerAllocator>& v)
  {
    s << indent << "sending: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sending);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PINGCLIENT_MESSAGE_PINGPONGREQUEST_H
