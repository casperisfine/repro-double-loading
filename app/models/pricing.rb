raise 'Pricing was already loaded' if defined? Pricing

class Pricing < ApplicationRecord
  class_attribute :currency
end