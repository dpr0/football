# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable,
         :trackable, :validatable, authentication_keys: [:email]
  belongs_to :team
  has_one :role
  has_many :goals
end
