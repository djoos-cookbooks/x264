[![Build Status](https://secure.travis-ci.org/escapestudios-cookbooks/x264.png)](http://travis-ci.org/escapestudios-cookbooks/x264)

Description
===========

This cookbook provides an easy way to install x264.

More information?
* [X264 Project](http://www.videolan.org/developers/x264.html)

Requirements
============

## Cookbooks:

This cookbook has dependencies on the following cookbooks:

* build-essential
* git

## Platforms:

* Ubuntu

Attributes
==========

* `node['x264']['install_method']` - Installation method, ':source' or ':package' - default ':source'
* `node['x264']['prefix']` - Location prefix of where the installation files will go if installing via ':source'
* `node['x264']['git_repository']` - Location of the source git repository if installing via ':source'
* `node['x264']['git_revision']` - Revision of the git repository to install if installing via ':source'
* `node['x264']['packages']` - x264 package(s)

References
==========

* a very big thanks to reset <jamie@vialstudios.com> for the original version of this cookbook

License and Authors
===================

Author: Jamie Winsor <jamie@vialstudios.com>
Copyright: 2011-2013, En Masse Entertainment, Inc

Author: David Joos <david.joos@escapestudios.com>
Author: Escape Studios Development <dev@escapestudios.com>
Copyright: 2014-2015, Escape Studios

Unless otherwise noted, all files are released under the MIT license,
possible exceptions will contain licensing information in them.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
