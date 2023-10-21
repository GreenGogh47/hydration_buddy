class Person < ApplicationRecord
  validates_presence_of :name, :weight

  attr_accessor :name, :weight, :picture_url
end
