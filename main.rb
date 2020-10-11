#! /usr/bin/env ruby
# frozen_string_literal: true

require 'discordrb'

bot = Discordrb::Commands::CommandBot.new token: ENV['TOKEN'], client_id: 168_123_456_789_123_456, prefix: '%'

