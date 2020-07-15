# frozen_string_literal: true

Float::INFINITY = 1.0 / 0.0 unless Float.const_defined?(:INFINITY)
