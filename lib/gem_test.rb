require "gem_test/version"
require 'gem_test/railtie' if defined?(Rails) && Rails.version >= "3"
module GemTest
  def self.hogehoge
    "hogehoge"
  end
end
