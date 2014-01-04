#
# Cookbook Name:: x264
# Library:: helpers
#
# Copyright 2014, David Joos
#

module X264
  module Helpers
    def x264_packages
      [
        "libx264-85", 
        "libx264-dev"
      ]
    end
  end
end

class Chef::Recipe
  include X264::Helpers
end
