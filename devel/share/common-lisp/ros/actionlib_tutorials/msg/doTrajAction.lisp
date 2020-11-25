; Auto-generated. Do not edit!


(cl:in-package actionlib_tutorials-msg)


;//! \htmlinclude doTrajAction.msg.html

(cl:defclass <doTrajAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type actionlib_tutorials-msg:doTrajActionGoal
    :initform (cl:make-instance 'actionlib_tutorials-msg:doTrajActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type actionlib_tutorials-msg:doTrajActionResult
    :initform (cl:make-instance 'actionlib_tutorials-msg:doTrajActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type actionlib_tutorials-msg:doTrajActionFeedback
    :initform (cl:make-instance 'actionlib_tutorials-msg:doTrajActionFeedback)))
)

(cl:defclass doTrajAction (<doTrajAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <doTrajAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'doTrajAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actionlib_tutorials-msg:<doTrajAction> is deprecated: use actionlib_tutorials-msg:doTrajAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <doTrajAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_tutorials-msg:action_goal-val is deprecated.  Use actionlib_tutorials-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <doTrajAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_tutorials-msg:action_result-val is deprecated.  Use actionlib_tutorials-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <doTrajAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_tutorials-msg:action_feedback-val is deprecated.  Use actionlib_tutorials-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <doTrajAction>) ostream)
  "Serializes a message object of type '<doTrajAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <doTrajAction>) istream)
  "Deserializes a message object of type '<doTrajAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<doTrajAction>)))
  "Returns string type for a message object of type '<doTrajAction>"
  "actionlib_tutorials/doTrajAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'doTrajAction)))
  "Returns string type for a message object of type 'doTrajAction"
  "actionlib_tutorials/doTrajAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<doTrajAction>)))
  "Returns md5sum for a message object of type '<doTrajAction>"
  "c5c265e2ca5b47267721216d726bb123")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'doTrajAction)))
  "Returns md5sum for a message object of type 'doTrajAction"
  "c5c265e2ca5b47267721216d726bb123")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<doTrajAction>)))
  "Returns full string definition for message of type '<doTrajAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%doTrajActionGoal action_goal~%doTrajActionResult action_result~%doTrajActionFeedback action_feedback~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%doTrajGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionlib_tutorials/doTrajGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This is an action definition file, which has three parts: the goal~%# the result, and the feedback.~%# Part 1: the goal.~%#~%# The angle in degree the robot to turn, sent by client main~%uint32 shape~%uint32 id~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%doTrajResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_tutorials/doTrajResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 2: the result, sent by action server unpon completion~%#~%# How much time used~%duration time_elapsed~%# How many updates thrown in total~%uint32 updates_n~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%doTrajFeedback feedback~%~%================================================================================~%MSG: actionlib_tutorials/doTrajFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 3: the feedback,to be sent periodically by server~%#~%# The amount of time elapsed from the start~%duration time_elapsed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'doTrajAction)))
  "Returns full string definition for message of type 'doTrajAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%doTrajActionGoal action_goal~%doTrajActionResult action_result~%doTrajActionFeedback action_feedback~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%doTrajGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionlib_tutorials/doTrajGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This is an action definition file, which has three parts: the goal~%# the result, and the feedback.~%# Part 1: the goal.~%#~%# The angle in degree the robot to turn, sent by client main~%uint32 shape~%uint32 id~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%doTrajResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_tutorials/doTrajResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 2: the result, sent by action server unpon completion~%#~%# How much time used~%duration time_elapsed~%# How many updates thrown in total~%uint32 updates_n~%~%================================================================================~%MSG: actionlib_tutorials/doTrajActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%doTrajFeedback feedback~%~%================================================================================~%MSG: actionlib_tutorials/doTrajFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Part 3: the feedback,to be sent periodically by server~%#~%# The amount of time elapsed from the start~%duration time_elapsed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <doTrajAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <doTrajAction>))
  "Converts a ROS message object to a list"
  (cl:list 'doTrajAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
