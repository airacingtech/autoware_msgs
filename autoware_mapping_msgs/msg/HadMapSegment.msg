# Highly Automated Driving (HAD) Map segment message.
# Contains an array of HAD map primitives that point to elements in a map segment.

# Id of a preferred primitive from the primitives array
int64 preferred_primitive_id

# Array of the primitives
autoware_mapping_msgs/HadMapPrimitive[] primitives
