uint64 identityID
uint64 counter      # counter of frames on which the object was detected
point3 centerPos    # 3D bounding box center position
float32 diameter
float32 height
float32[] histogram
string classes
float32 probability

uint64 xmin         # 2D bounding box edge coordinate
uint64 ymin
uint64 xmax
uint64 ymax