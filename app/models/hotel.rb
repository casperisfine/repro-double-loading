raise "Hotel was already laoded" if defined? Hotel

class Hotel < ApplicationRecord
  class_attribute
end