class Situation < ApplicationRecord
    has_many :questions, dependent: :destroy
end
