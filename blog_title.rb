#!/usr/bin/env ruby

#
# You don't need to change this file.
# Put your class in ./lib.blog.rb
#

require 'net/http'
require 'hpricot'
require 'pry'
require './lib/blog.rb'

url = "http://rorcourse.tumblr.com"

blog = Blog.new url
puts blog.latest_title
