class Comment < ApplicationRecord
    belongs_to :cohort
    belongs_to :user
end
