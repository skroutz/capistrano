module Capistrano
  class Version
    MAJOR = 2
    MINOR = 15
    PATCH = '9-skr1'

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}"
    end
  end

  VERSION = Version.to_s
end
