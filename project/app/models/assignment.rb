class Assignment < ApplicationRecord
    has_many :participates
    has_many :users, through: :participates
end
