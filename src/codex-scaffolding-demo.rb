#!/usr/bin/env ruby

require 'optparse'
require 'ostruct'

require 'codex-scaffolding-demo'

options = OpenStruct.new

OptionParser.new do |opts|
  opts.banner = "Usage: codex-scaffolding-demo [options]"

  opts.on("-v", "--[no-]verbose", "Run verbosely") do |v|
    options.verbose = v
  end
end.parse!

CodexScaffoldingDemo.new(options).run