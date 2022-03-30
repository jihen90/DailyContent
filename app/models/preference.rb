class Preference < ApplicationRecord
    belongs_to :preference, optional: true
    has_many :preferences, dependent: :destroy
    belongs_to :user
    has_many :contents
end
