local a = 0x00ffffff
local b = 0xffffffff
local c = 0xff4080ff
local d = 0xff0000ff

meshes = {
    {
        vertexes = {
                    {-2.2,16},{10,16},{16,9},{4,9},--upper class existence
                    {-0,6},{-9,16},
                    {-7,6},{-12.7,12.5},
                    {-13.2,6},{-16,9},
    
                    {-2.2,-16},{10,-16},{16,-9},{4,-9},--bottom class existence
                    {0,-6},{-9,-16},
                    {-7,-6},{-12.7,-12.5},
                    {-13.2,-6},{-16,-9},
    
                    {-4.7,-4.3},{-9.2,0},{-4.7,4.3},{-0.2,0},--middle class existence
                    {1.6,-4.6},{6.3,0},{1.6,4.6},
                    },
        segments = {
                    {0,1,2,3,0},{4,5},{6,7},{8,9},--upper class existence
                    {10,11,12,13,10},{14,15},{16,17},{18,19},--bottom class existence
                    {20,21,22,23,20},--middle class existence
                    {24,25,26}
                    },
        colors = {
                c,a,a,b,
                b,c,
                c,c,
                d,c,
    
                c,a,a,b,
                b,c,
                c,c,
                d,c,
    
                b,b,b,b
                }
    }
}