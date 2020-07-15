# frozen_string_literal: true

require "cinch/configuration"

module Cinch
  class Configuration
    # @since 2.0.0
    class Timeouts < Configuration
      KnownOptions = %i[read connect].freeze

      def self.default_config
        { read: 240, connect: 10 }
      end
    end
  end
end
