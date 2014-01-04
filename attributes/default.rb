#
# Cookbook Name:: x264
# Attributes:: default
#
# Copyright 2014, David Joos
#

default['x264']['install_method'] = :source
default['x264']['git_repository'] = "git://git.videolan.org/x264"
default['x264']['prefix'] = "/usr/local"
default['x264']['compile_flags'] = ["--enable-static"]

# JW 07-06-11: Hash of commit or a HEAD should be used - not a tag. Sync action of Git
# provider will always attempt to update the git clone if a tag is used.
default['x264']['git_revision'] = "stable"