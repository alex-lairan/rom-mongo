require 'rom/struct'

module ROM
  module Mongo
    class Struct < ROM::Struct
      transform_keys(&:to_sym)
    end
  end
end
