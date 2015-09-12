#
# Cookbook Name:: x264
# Recipe:: package
#
# Copyright 2014-2015, Escape Studios
#

node['x264']['packages'].each do |pkg|
  package pkg do
    action :upgrade
  end
end
