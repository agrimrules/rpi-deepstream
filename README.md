# rpi-deepstream
Deepstream server docker container for Raspberry Pi <br>
This has been tested on a Raspberry Pi2 and and Raspberry Pi3.<br>
The following convinience scripts have been provided: <br><br>
1. `docker-build.sh` is used to build the `Dockerfile` into an image feel free to change the tags in the script <br>
2. `docker-create.sh` is used to create a container from the image built above. <br>
3. `docker-run.sh` is used to run the container in the foreground to see its status. pressing `Ctrl + C` will bring back the command line and move the process to the background.

<br>
More information about the deepstream server can be found [here](https://github.com/deepstreamIO/deepstream.io)

The MIT License (MIT)
=====================

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the “Software”), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

