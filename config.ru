#!/usr/bin/env rackup
# encoding: utf-8

# This file can be used to start Padrino,
# just execute it from the command line.

require File.expand_path("../config/boot.rb", __FILE__)

run Padrino.application

puts "Path is #{Padre::App.absolute_url(:a_to_a_to_agent_answered, {call_sid: 'CA123', agent_id: '008', provider: 'face'})}"
