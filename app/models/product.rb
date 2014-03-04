class Product < ActiveRecord::Base

  # default scope

  # constants

  # attributes

  # associations

  # validations
  validates :stock, presence: true, numericality: { only_integer: true, greater_than:-1}
  validates :name, :description, :registered_at, :manufacturer, presence: true

  # callbacks

  # macros

  # scopes

  # delegations

  # class methods

  # instance methods

end