# ppl-ships
Community-made ships for PewPew Live, a game by [JF](https://github.com/jyaif).
It allows people to contribute their own ship designs for PewPew Live.
Not all ship designs may get added to the game.
The repo's purpose is to just keep a collection of all community-made ships and to bring new ideas to the table.

## Requirements
1. You will have to work with Lua, since the mesh of the ship should be a Lua mesh. 
2. You should use [ppl-utils](https://github.com/jyaif/ppl-utils) to make the ship.
3. Ship size should be roughly 32x32 big, though the ship can be a little larger or a little smaller.
4. You should only contribute a folder which contains the Lua file mesh and a picture of the mesh in PewPew Live (Minimal Graphics) (optional).
5. The Lua file name should be the name of the ship. The name of the image should have the name of the ship with the word "IMG" next to it, like so: "(Name)IMG".
6. Make sure the ship's center is at {0,0} and its size is 32x32.
7. It is recommended that you make the ship face to the right.
8. You can look at the pre existing folders inside the repository as an example of what you should upload.

If these requirements weren't concise enough, ask us questions in the Official PewPew [Discord Server](https://discord.gg/czubEGgbWJ).

## The Basics
Example of a file that defines a mesh:
```lua
meshes = {
  { -- A 32x32 square with its center at {0,0,0}
    vertexes = {{-16,-16,0}, {16,-16,0}, {16,16,0}, {-16,16,0}},--each vertex is a table containing {x,y,z} in order.
    colors = {0xffffffff, 0xffff00ff, 0xff00ffff, 0xff0000ff},
    segments = {{0,1,2,3,0}}--segments are the connections that make up the lines of the mesh.
  }
}
```
The order of the vertexes correspond to the order of the segments and the colors.
So `{-16,-16,0}`, in this case, is assigned a color that corresponds to `0xffffffff` and its segment is `0` since it is the first vertex.
You can use the z axis to make the ship a little more interesting and give some complexity to it.
You dont have to use it but it's probably good practice.

If you're still confused on some things, here's a demonstration of a poorly drawn alpha ship.
The center point is `{0,0,0}`. 
Should clear some things up.
![exampleIMG](https://user-images.githubusercontent.com/96009711/236540596-0b2437cf-190a-40dc-9dfc-d6678972531f.png)

Ships don't have to strictly be 32x32 size, but it's good to not stray away too much from that size. Now figure out your workflow, and start making ships, maybe even take some inspiration from the official ones! It may look like a lot, but it gets way easier as you practice!
