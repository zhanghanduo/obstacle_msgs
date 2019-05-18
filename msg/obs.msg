uint64 identityID
uint64 counter      # counter of frames on which the object was detected
point3 rotation     # 3D bounding box roll, pitch, yaw (radian)
point3 centerPos    # 3D bounding box center position (meter) (w.r.t camera frame)
float32 diameter    # diameter (meter) x direction
float32 height      # height (meter) -y direction
float32[] histogram
string classes      # We usually set categories in simple ways: vehicle, person, bicycle, animal, traffic light, others
float32 probability

# 2D bounding box edge coordinate (image frame)
uint32 xmin         # Left top corner 0--x-->
uint32 ymin         #                 |
uint32 xmax         #                 y
uint32 ymax         #                 |

point3 vertex_min   # 3D vertex min position
point3 vertex_max