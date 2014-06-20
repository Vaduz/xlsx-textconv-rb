#!/usr/bin/env ruby
require 'roo'
Roo::Excelx.new(ARGV[0]).each_with_pagename {|name, sheet| puts name; puts sheet.to_yaml}
