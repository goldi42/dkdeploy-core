# frozen_string_literal: true

module Dkdeploy
  module Core
    # Class for version number
    #
    class Version
      MAJOR = 9
      MINOR = 3
      PATCH = 0

      def self.to_s
        [MAJOR, MINOR, PATCH].join('.')
      end
    end
  end
end
