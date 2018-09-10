uint64 identityID
uint64 counter      # counter of frames on which the object was detected
point3 rotation     # 3D bounding box roll, pitch, yaw (radian)
point3 centerPos    # 3D bounding box center position (meter)
float32 diameter    # diameter (meter)
float32 height
float32[] histogram
string classes
float32 probability

uint32 xmin         # 2D bounding box edge coordinate
uint32 ymin
uint32 xmax
uint32 ymax

point3 vertex_min   # 3D vertex min position
point3 vertex_max