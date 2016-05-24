// Generated by gencpp from file turtlesim1/Spawn1.msg
// DO NOT EDIT!


#ifndef TURTLESIM1_MESSAGE_SPAWN1_H
#define TURTLESIM1_MESSAGE_SPAWN1_H

#include <ros/service_traits.h>


#include <turtlesim1/Spawn1Request.h>
#include <turtlesim1/Spawn1Response.h>


namespace turtlesim1
{

struct Spawn1
{

typedef Spawn1Request Request;
typedef Spawn1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Spawn1
} // namespace turtlesim1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::turtlesim1::Spawn1 > {
  static const char* value()
  {
    return "0b2d2e872a8e2887d5ed626f2bf2c561";
  }

  static const char* value(const ::turtlesim1::Spawn1&) { return value(); }
};

template<>
struct DataType< ::turtlesim1::Spawn1 > {
  static const char* value()
  {
    return "turtlesim1/Spawn1";
  }

  static const char* value(const ::turtlesim1::Spawn1&) { return value(); }
};


// service_traits::MD5Sum< ::turtlesim1::Spawn1Request> should match 
// service_traits::MD5Sum< ::turtlesim1::Spawn1 > 
template<>
struct MD5Sum< ::turtlesim1::Spawn1Request>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::Spawn1 >::value();
  }
  static const char* value(const ::turtlesim1::Spawn1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::Spawn1Request> should match 
// service_traits::DataType< ::turtlesim1::Spawn1 > 
template<>
struct DataType< ::turtlesim1::Spawn1Request>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::Spawn1 >::value();
  }
  static const char* value(const ::turtlesim1::Spawn1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::turtlesim1::Spawn1Response> should match 
// service_traits::MD5Sum< ::turtlesim1::Spawn1 > 
template<>
struct MD5Sum< ::turtlesim1::Spawn1Response>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::Spawn1 >::value();
  }
  static const char* value(const ::turtlesim1::Spawn1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::Spawn1Response> should match 
// service_traits::DataType< ::turtlesim1::Spawn1 > 
template<>
struct DataType< ::turtlesim1::Spawn1Response>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::Spawn1 >::value();
  }
  static const char* value(const ::turtlesim1::Spawn1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TURTLESIM1_MESSAGE_SPAWN1_H