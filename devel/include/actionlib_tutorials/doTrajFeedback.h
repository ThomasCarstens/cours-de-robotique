// Generated by gencpp from file actionlib_tutorials/doTrajFeedback.msg
// DO NOT EDIT!


#ifndef ACTIONLIB_TUTORIALS_MESSAGE_DOTRAJFEEDBACK_H
#define ACTIONLIB_TUTORIALS_MESSAGE_DOTRAJFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace actionlib_tutorials
{
template <class ContainerAllocator>
struct doTrajFeedback_
{
  typedef doTrajFeedback_<ContainerAllocator> Type;

  doTrajFeedback_()
    : time_elapsed()  {
    }
  doTrajFeedback_(const ContainerAllocator& _alloc)
    : time_elapsed()  {
  (void)_alloc;
    }



   typedef ros::Duration _time_elapsed_type;
  _time_elapsed_type time_elapsed;





  typedef boost::shared_ptr< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct doTrajFeedback_

typedef ::actionlib_tutorials::doTrajFeedback_<std::allocator<void> > doTrajFeedback;

typedef boost::shared_ptr< ::actionlib_tutorials::doTrajFeedback > doTrajFeedbackPtr;
typedef boost::shared_ptr< ::actionlib_tutorials::doTrajFeedback const> doTrajFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.time_elapsed == rhs.time_elapsed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actionlib_tutorials

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5cf2a912daf51cc83cb45e261a19d4f1";
  }

  static const char* value(const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5cf2a912daf51cc8ULL;
  static const uint64_t static_value2 = 0x3cb45e261a19d4f1ULL;
};

template<class ContainerAllocator>
struct DataType< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actionlib_tutorials/doTrajFeedback";
  }

  static const char* value(const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Part 3: the feedback,to be sent periodically by server\n"
"#\n"
"# The amount of time elapsed from the start\n"
"duration time_elapsed\n"
"\n"
;
  }

  static const char* value(const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time_elapsed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct doTrajFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actionlib_tutorials::doTrajFeedback_<ContainerAllocator>& v)
  {
    s << indent << "time_elapsed: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.time_elapsed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTIONLIB_TUTORIALS_MESSAGE_DOTRAJFEEDBACK_H
