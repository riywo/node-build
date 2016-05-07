# node-build
node-build is an [ndenv](https://github.com/riywo/ndenv) plugin that provides an `ndenv install` command.

Almost all of code come from [ruby-build](https://github.com/sstephenson/ruby-build) and [nvm](https://github.com/creationix/nvm). Thanks a lot!

## INSTALL

    $ git clone https://github.com/riywo/node-build.git $(ndenv root)/plugins/node-build

node-build currently supports only download a compiled tarball.
Both [node.js](http://nodejs.org/) and [io.js](https://iojs.org) are supported.

## Mirrors

You can download from a mirror by specifying `NODE_BUILD_MIRROR_URL`.  The default value is `https://nodejs.org/dist`.

## LICENSE

(The MIT license)

Copyright (c) 2013 Ryosuke Iwanaga

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.