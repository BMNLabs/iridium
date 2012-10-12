require 'iridium/testing/test_command'
require 'iridium/testing/command_streamer'
require 'iridium/testing/suite'
require 'iridium/testing/report'
require 'iridium/testing/result'

module Iridium
  class TestingComponent < Hydrogen::Component
    command TestCommand
  end
end
