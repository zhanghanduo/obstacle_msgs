# This hold basic information about the characterists of each sub-map
Header header
Header real_header
float32 pitch
#float32 resolution             # The map resolution [m/cell]
uint32 num                     # num of obstacles
uint32 num_lane                # num of lanes
obs[] obsData                  # obstacles
plane[] laneData               # lanes
#segs[] segsData                # areas
