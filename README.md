# xnbcli
A CLI tool for XNB packing/unpacking purpose built for Stardew Valley.

This tool currently supports unpacking all LZX compressed XNB files for Stardew Valley.  
There is some basic groundwork for XACT as well.

The end goal for this project is to serve as a CLI for a GUI wrapper to leverage so the average user can interface with
XNB files a lot easier.

## Usage

You can `unpack` and `pack` XNB files using this tool.  For ease of use, a script file is included that will automatically unpack/pack whatever you put in their respective folders.  To learn how to use it manually, just look at the script file or look at the usage when you run the tool in your favorite terminal.

## License
GNU GPL v3.0



## Binary Compile Instructions

1. Install npm to Linux system.
2. Install 'pkg'(node.js packager) like so: "sudo npm install -g pkg"
3. Install dependencies per "package.json" file, like so: 
			sudo npm install dxt
			sudo npm install commander  
			sudo npm install chalk  
			sudo npm install mkdirp  
			sudo npm install walk  
			sudo npm install pngjs  

4. Copy the "node_modules" folder(The install folder of all the dependencies - "/usr/local/lib/node_modules/*") to the git directory.
5. Run, ".travis.build.sh".
