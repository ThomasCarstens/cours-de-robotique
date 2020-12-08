// Generated by gencpp from file actionlib_tutorials/MoveToActionGoal.msg
// DO NOT EDIT!


#ifndef ACTIONLIB_TUTORIALS_MESSAGE_MOVETOACTIONGOAL_H
#define ACTIONLIB_TUTORIALS_MESSAGE_MOVETOACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <actionlib_tutorials/MoveToGoal.h>

namespace actionlib_tutorials
{
template <class ContainerAllocator>
struct MoveToActionGoal_
{
  typedef MoveToActionGoal_<ContainerAllocator> Type;

  MoveToActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  MoveToActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::actionlib_tutorials::MoveToGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct MoveToActionGoal_

typedef ::actionlib_tutorials::MoveToActionGoal_<std::allocator<void> > MoveToActionGoal;

typedef boost::shared_ptr< ::actionlib_tutorials::MoveToActionGoal > MoveToActionGoalPtr;
typedef boost::shared_ptr< ::actionlib_tutorials::MoveToActionGoal const> MoveToActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actionlib_tutorials

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "531d419dccf897e130b8ec398b8ef043";
  }

  static const char* value(const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x531d419dccf897e1ULL;
  static const uint64_t static_value2 = 0x30b8ec398b8ef043ULL;
};

template<class ContainerAllocator>
struct DataType< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actionlib_tutorials/MoveToActionGoal";
  }

  static const char* value(const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"MoveToGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: actionlib_tutorials/MoveToGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# This is an action definition file, which has three parts: the goal\n"
"# the result, and the feedback.\n"
"# Part 1: the goal.\n"
"#\n"
"#Where to go\n"
"geometry_msgs/Point point\n"
"#The drone's id\n"
"int32 order\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveToActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actionlib_tutorials::MoveToActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::actionlib_tutorials::MoveToGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTIONLIB_TUTORIALS_MESSAGE_MOVETOACTIONGOAL_H
