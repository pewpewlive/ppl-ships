meshes = {
  {
    vertexes = {
      {14,0}, {0,-4,2}, {-8,-6,-4}, {-2,0,-4}, {-8,6,-4}, {0,4,2},  -- Main body
      {12,-6}, {-6,-8,-4}, {6,-4},  -- Left minor wing
      {12,6}, {-6,8,-4}, {6,4},  -- Right minor wing
      {16,-8}, {-2,-16,4}, {-12,-10}, {-2,-10},  -- Left wing
      {16,8}, {-2,16,4}, {-12,10}, {-2,10},  -- Right wing
      {-10,0,-4}, {-10,-4,-4}, {-14,0}, {-10,4,-4}  -- Thruster
    },
    colors = {
      0xb54bffff, 0x7c00ffff, 0x7c00ff00, 0x7c00ffff, 0x7c00ff00, 0x7c00ffff,
      0x7c00ffff, 0x7c00ff00, 0x7c00ff00,
      0x7c00ffff, 0x7c00ff00, 0x7c00ff00,
      0xb54bffff, 0x7c00ff7c, 0x7c00ff00, 0x7c00ff7c,
      0xb54bffff, 0x7c00ff7c, 0x7c00ff00, 0x7c00ff7c,
      0x7c00ffff, 0x7c00ffff, 0xb54bffff, 0x7c00ffff
    },
    segments = {
      {0,1,2,3,4,5,0},
      {6,7,8,6},
      {9,10,11,9},
      {12,13,14,15,12},
      {16,17,18,19,16},
      {20,21,22,23,20}
    }
  }
}