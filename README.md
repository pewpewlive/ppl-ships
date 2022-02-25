# ppl-ships
Community-made ships for PewPew Live, a game by [JF](https://github.com/jyaif).
It allows people to contribute their own ship designs for PewPew Live.
Not all ship designs may get added to the game.
The repo's purpose is to just keep a collection of all community-made ships and to bring new ideas to the table.

## Requirements
1. You will have to work with Lua, since the mesh of the ship should be a Lua mesh. 
2. You should use [ppl-utils](https://github.com/jyaif/ppl-utils) to make the ship.
3. Ship border should be about from `{0,0}` to `{32,32}`, though the ship can be a little larger or a little smaller.
4. You should only contribute a folder with the Lua file mesh and a picture of the mesh in PewPew Live (Minimal Graphics) (optional).
5. The lua file name should be the name of the ship. The name of the image should have the name of the ship with the word "IMG" next to it, like so: "(Name)IMG".
6. The folder name should have the name of the creator and the name of the ship separated by a hyphen, e.g "Mutoxicated-Poison".
7. Don't be like me and make sure to center your mesh! Since the border you may start from is from `{0,0}` to `{32,32}`(so the center is `{16,16}`) that means the starting point when you are going to center won't be `{0,0}` but `{-16,-16}`! And thefore the rough estimate of the borders will be from `{-16,-16}` to `{16,16}`(so the center will now be `{0,0}`).
8. You can start with the ship facing up, and when you're done with the ship, make it face to the right (so that it's angle is 0 degrees) by swapping in each vertex the x and y value.

## The Basics
Example of a file that defines a mesh:
```lua
meshes = {
  { -- A 32x32 square
    vertexes = {{0,0,0}, {32,0,0}, {32,32,0}, {0,32,0}},
    colors = {0xffffffff, 0xffff00ff, 0xff00ffff, 0xff0000ff},
    segments = {{0,1,2,3,0}}
  }
}
```
The order of the vertexes correspond to the order of the segments and the colors.
So `{0,0}` in this case is assigned a color that corresponds to `0xffffffff` and its segment is `0` since it is the first vertex.
You can use the z axis to make the ship a little more interesting and give some complexity to it.
Here's an image that represents the 32x32 square. The numbers inside the {} are the vertexes and for simplicity the numbers in the () are the segments that correspond to them.
The starting point is `{0,0}`. 
![githu](https://user-images.githubusercontent.com/96009711/155609785-ef9c2548-56a3-4bf5-8e27-72f0397f9d17.png)

This isn't necessarily a limit, since the ship can be a little more larger/smaller. Now figure out your workflow, and start making ships, maybe even take some inspiration from the official ones! It may look like alot, but it gets way easier as you practice!
More questions on the Official PewPew [Discord Server](https://discord.gg/czubEGgbWJ).
