# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from actionlib_tutorials/FibonacciGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class FibonacciGoal(genpy.Message):
  _md5sum = "945a608169e58de4791dd58bf822705a"
  _type = "actionlib_tutorials/FibonacciGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition

#Where to go
geometry_msgs/Point destination

#Who to call
uint32 order


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['destination','order']
  _slot_types = ['geometry_msgs/Point','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       destination,order

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FibonacciGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.destination is None:
        self.destination = geometry_msgs.msg.Point()
      if self.order is None:
        self.order = 0
    else:
      self.destination = geometry_msgs.msg.Point()
      self.order = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3dI().pack(_x.destination.x, _x.destination.y, _x.destination.z, _x.order))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.destination is None:
        self.destination = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 28
      (_x.destination.x, _x.destination.y, _x.destination.z, _x.order,) = _get_struct_3dI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3dI().pack(_x.destination.x, _x.destination.y, _x.destination.z, _x.order))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.destination is None:
        self.destination = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 28
      (_x.destination.x, _x.destination.y, _x.destination.z, _x.order,) = _get_struct_3dI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3dI = None
def _get_struct_3dI():
    global _struct_3dI
    if _struct_3dI is None:
        _struct_3dI = struct.Struct("<3dI")
    return _struct_3dI