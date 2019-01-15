# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :listings
  has_many :guests, through: :listings
end
