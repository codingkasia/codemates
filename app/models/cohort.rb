class Cohort < ApplicationRecord
    belongs_to :location
    has_many :comments
    has_many :users
end
