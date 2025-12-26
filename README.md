# Overview

"And He shall purify" in Handel's Messiah, performed in Minecraft note blocks.

YouTube recording: <https://www.youtube.com/watch?v=7AOpfheUFMI>

Generated using [noteblock-generator](https://github.com/FelixFourcolor/noteblock-generator).

## How to play this?

3 alternatives, depending on your need:

### Using pre-generated world

Download `World.zip` in [Releases](https://github.com/FelixFourcolor/And-He-shall-purify/releases), unzip it and drop it in your Minecraft saves folder.

This is the same world used for the YouTube recording.

### Generating in your own world

If you want to generate this structure in your own world:

- Download `compiled.zip` in [Releases](https://github.com/FelixFourcolor/And-He-shall-purify/releases)
- Install [noteblock-generator](https://pypi.org/project/noteblock-generator/)
- Run `nbg -i compiled.zip -o /path/to/minecraft/world`

Noteblock Generator has a few customizable build options. The Makefile shows the exact options used for making the YouTube video.

### Compiling from source

This lets you modify the song directly (e.g. changing some notes/instruments).

- Clone this repo
- Install [noteblock-compiler](https://www.npmjs.com/package/noteblock-compiler)
- Run `nbc -i src -o compiled.json`<br/>
(Zipping this file would give you the same thing as `compiled.zip`.)
- Follow the same instructions in "Generating in your own world". You don't have to zip it; `nbg` can take either format.

## License

Noteblock Compiler and Noteblock Generator are MIT-licensed.

Everything in this repo, plus the YouTube recording, are placed in the public domain or under the CC0 1.0 Universal license, whichever is more permissive.
