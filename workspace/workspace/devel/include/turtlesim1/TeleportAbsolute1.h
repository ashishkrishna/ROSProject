// Generated by gencpp from file turtlesim1/TeleportAbsolute1.msg
// DO NOT EDIT!


#ifndef TURTLESIM1_MESSAGE_TELEPORTABSOLUTE1_H
#define TURTLESIM1_MESSAGE_TELEPORTABSOLUTE1_H

#include <ros/service_traits.h>


#include <turtlesim1/TeleportAbsolute1Request.h>
#include <turtlesim1/TeleportAbsolute1Response.h>


namespace turtlesim1
{

struct TeleportAbsolute1
{

typedef TeleportAbsolute1Request Request;
typedef TeleportAbsolute1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TeleportAbsolute1
} // namespace turtlesim1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::turtlesim1::TeleportAbsolute1 > {
  static const char* value()
  {
    return "a130bc60ee6513855dc62ea83fcc5b20";
  }

  static const char* value(const ::turtlesim1::TeleportAbsolute1&) { return value(); }
};

template<>
struct DataType< ::turtlesim1::TeleportAbsolute1 > {
  static const char* value()
  {
    return "turtlesim1/TeleportAbsolute1";
  }

  static const char* value(const ::turtlesim1::TeleportAbsolute1&) { return value(); }
};


// service_traits::MD5Sum< ::turtlesim1::TeleportAbsolute1Request> should match 
// service_traits::MD5Sum< ::turtlesim1::TeleportAbsolute1 > 
template<>
struct MD5Sum< ::turtlesim1::TeleportAbsolute1Request>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::TeleportAbsolute1 >::value();
  }
  static const char* value(const ::turtlesim1::TeleportAbsolute1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::TeleportAbsolute1Request> should match 
// service_traits::DataType< ::turtlesim1::TeleportAbsolute1 > 
template<>
struct DataType< ::turtlesim1::TeleportAbsolute1Request>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::TeleportAbsolute1 >::value();
  }
  static const char* value(const ::turtlesim1::TeleportAbsolute1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::turtlesim1::TeleportAbsolute1Response> should match 
// service_traits::MD5Sum< ::turtlesim1::TeleportAbsolute1 > 
template<>
struct MD5Sum< ::turtlesim1::TeleportAbsolute1Response>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::TeleportAbsolute1 >::value();
  }
  static const char* value(const ::turtlesim1::TeleportAbsolute1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::TeleportAbsolute1Response> should match 
// service_traits::DataType< ::turtlesim1::TeleportAbsolute1 > 
template<>
struct DataType< ::turtlesim1::TeleportAbsolute1Response>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::TeleportAbsolute1 >::value();
  }
  static const char* value(const ::turtlesim1::TeleportAbsolute1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TURTLESIM1_MESSAGE_TELEPORTABSOLUTE1_H