# frozen_string_literal: true

require "bundler/setup"
require "html_pipeline"

require "minitest/autorun"
require "minitest/pride"
require "minitest/focus"

require "awesome_print"

module TestHelpers


end

Minitest::Test.include(TestHelpers)
