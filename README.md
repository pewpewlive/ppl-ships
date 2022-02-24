# ppl-ships
Community-made ships for PewPew Live.
It allows people to contribute their own ship designs to PewPew Live.
Not all ship designs may get added to the game.

## Requirements
The mesh of the ship should be a lua mesh. 
Ship borders cannot exceed the 32x32 limit(fx).
The lua file name should be the name of the ship.

## How to get started

Example of a file that defines a mesh:
```lua
meshes = {
  { -- A 32x32 square
    vertexes = {{0,0}, {32,0}, {32,32}, {0,32}},
    colors = {0xffffffff, 0xffff00ff, 0xff00ffff, 0xff0000},
    segments = {{0,1,2,3,0}}
  }
}
```
The order of the vertexes correspond to the order of the segments and the colors.
So `{0,0}` in this case is assigned a color that corresponds to `0xffffffff` and its segment is `0` since it is the first vertex.
