// Generated by gencpp from file turtlesim1/Kill1.msg
// DO NOT EDIT!


#ifndef TURTLESIM1_MESSAGE_KILL1_H
#define TURTLESIM1_MESSAGE_KILL1_H

#include <ros/service_traits.h>


#include <turtlesim1/Kill1Request.h>
#include <turtlesim1/Kill1Response.h>


namespace turtlesim1
{

struct Kill1
{

typedef Kill1Request Request;
typedef Kill1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Kill1
} // namespace turtlesim1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::turtlesim1::Kill1 > {
  static const char* value()
  {
    return "c1f3d28f1b044c871e6eff2e9fc3c667";
  }

  static const char* value(const ::turtlesim1::Kill1&) { return value(); }
};

template<>
struct DataType< ::turtlesim1::Kill1 > {
  static const char* value()
  {
    return "turtlesim1/Kill1";
  }

  static const char* value(const ::turtlesim1::Kill1&) { return value(); }
};


// service_traits::MD5Sum< ::turtlesim1::Kill1Request> should match 
// service_traits::MD5Sum< ::turtlesim1::Kill1 > 
template<>
struct MD5Sum< ::turtlesim1::Kill1Request>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::Kill1 >::value();
  }
  static const char* value(const ::turtlesim1::Kill1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::Kill1Request> should match 
// service_traits::DataType< ::turtlesim1::Kill1 > 
template<>
struct DataType< ::turtlesim1::Kill1Request>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::Kill1 >::value();
  }
  static const char* value(const ::turtlesim1::Kill1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::turtlesim1::Kill1Response> should match 
// service_traits::MD5Sum< ::turtlesim1::Kill1 > 
template<>
struct MD5Sum< ::turtlesim1::Kill1Response>
{
  static const char* value()
  {
    return MD5Sum< ::turtlesim1::Kill1 >::value();
  }
  static const char* value(const ::turtlesim1::Kill1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlesim1::Kill1Response> should match 
// service_traits::DataType< ::turtlesim1::Kill1 > 
template<>
struct DataType< ::turtlesim1::Kill1Response>
{
  static const char* value()
  {
    return DataType< ::turtlesim1::Kill1 >::value();
  }
  static const char* value(const ::turtlesim1::Kill1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TURTLESIM1_MESSAGE_KILL1_H
