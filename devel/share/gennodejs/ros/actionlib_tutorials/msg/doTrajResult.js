// Auto-generated. Do not edit!

// (in-package actionlib_tutorials.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class doTrajResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time_elapsed = null;
      this.updates_n = null;
    }
    else {
      if (initObj.hasOwnProperty('time_elapsed')) {
        this.time_elapsed = initObj.time_elapsed
      }
      else {
        this.time_elapsed = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('updates_n')) {
        this.updates_n = initObj.updates_n
      }
      else {
        this.updates_n = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type doTrajResult
    // Serialize message field [time_elapsed]
    bufferOffset = _serializer.duration(obj.time_elapsed, buffer, bufferOffset);
    // Serialize message field [updates_n]
    bufferOffset = _serializer.uint32(obj.updates_n, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type doTrajResult
    let len;
    let data = new doTrajResult(null);
    // Deserialize message field [time_elapsed]
    data.time_elapsed = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [updates_n]
    data.updates_n = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'actionlib_tutorials/doTrajResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec7b9dd60f0cbf3a48147f1dd0e2c305';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Part 2: the result, sent by action server unpon completion
    #
    # How much time used
    duration time_elapsed
    # How many updates thrown in total
    uint32 updates_n
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new doTrajResult(null);
    if (msg.time_elapsed !== undefined) {
      resolved.time_elapsed = msg.time_elapsed;
    }
    else {
      resolved.time_elapsed = {secs: 0, nsecs: 0}
    }

    if (msg.updates_n !== undefined) {
      resolved.updates_n = msg.updates_n;
    }
    else {
      resolved.updates_n = 0
    }

    return resolved;
    }
};

module.exports = doTrajResult;
