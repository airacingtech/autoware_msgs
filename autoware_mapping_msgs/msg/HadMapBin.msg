# Highly Automated Driving (HAD) map binary data message
# This message contains the binary data of a map.
# Also contains the map name, version and format.

# Header with timestamp when the message is published
# And frame of the HAD Map origin (probably just "map")
std_msgs/Header header

# Map format enum
uint8 MAP_FORMAT_LANELET2 = 0
uint8 MAP_FORMAT_OPENDRIVE = 1

# Map format from the enum above
# Example: MAP_FORMAT_LANELET2
uint8 map_format

# Version of the map format (optional)
# Example: "1.1.1"
string version_map_format

# Version of the map (encouraged, optional)
# Example: "1.0.0"
string version_map

# Name of the map (encouraged, optional)
# Example: "florence-prato-city-center"
string name_map

# Binary map data
uint8[] data
