# frozen_string_literal: true

require "core/identity"

# Main namespace.
module Core
  EMPTY_ARRAY = [].freeze
  EMPTY_DATA = Data.define
  EMPTY_HASH = {}.freeze
  EMPTY_SET = Set.new.freeze
  EMPTY_STRING = ""
  EMPTY_STRUCT = Struct.new.freeze
end
