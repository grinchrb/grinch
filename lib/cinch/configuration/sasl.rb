# frozen_string_literal: true

require "cinch/configuration"
require "cinch/sasl"

module Cinch
  class Configuration
    # @since 2.0.0
    class SASL < Configuration
      KnownOptions = %i[username password mechanisms].freeze

      def self.default_config
        {
          username: nil,
          password: nil,
          mechanisms: [Cinch::SASL::DH_Blowfish, Cinch::SASL::Plain],
        }
      end
    end
  end
end
