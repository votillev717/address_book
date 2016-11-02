class Person < ApplicationRecord
  validates :first_name, presence: { message: "Don't ya got a name?"}
end
