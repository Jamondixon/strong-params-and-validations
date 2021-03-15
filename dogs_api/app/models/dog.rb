class Dog < ApplicationRecord
    validates :name, uniqueness: true, presence: true
end
