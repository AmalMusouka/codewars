# frozen_string_literal: true

module Dojo
  module Kyu8
    module DynamicMethodCalls
      def self.dynamic_caller(obj, method)
        obj.send(method)
      end
    end
  end
end
