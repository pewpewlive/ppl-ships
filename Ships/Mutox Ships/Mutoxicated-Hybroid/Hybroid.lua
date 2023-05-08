meshes = {
    {
        vertexes = {{-16,-4},{-8,-4,3},{-1,-10},{4,-10,3},--bottom, left
                    {10,-15},{-3,-15,3},{-10,-9},
    
                    {-16,4},{-8,4,3},{-1,10},{4,10,-2},--top, left
                    {10,15},{-3,15,3},{-10,9},
    
                    {-5.5,1},{1,-5},{15.5,-5},{10,-11,-2},--the bottom middle
                    {-2,2},{1.5,5},{15.5,5},{10,11,3}--the top middle
                    },
        colors = {
            0xaa3939aa,0xcc3939ff,0xcf0059ff,0xcc009cff,0xdd00ddff,0xcc009cff,0xcc3939ff,--bottom, outer
            0x39aa39aa,0x39cc39ff,0x59cf00ff,0xcfcc00ff,0xdddd00ff,0xcfcc00ff,0x39cc39ff,--top, outer
    
            0xcc4939a7,0xdd4939ff,0xdf9900ff,0xdd4939ff,--bottom, inner
            0x3939ffdd,0x0069ffff,0x00cdcdff,0x0069ffff--top, inner
        },
        segments = {{0,1,2,3,4,5,6},--bottom, left
                    {7,8,9,10,11,12,13},--top, left
                    {14,15,16,17},--the bottom middle
                    {18,19,20,21}--the top middle
        }
    }
}