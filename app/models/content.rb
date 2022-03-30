class Content < ApplicationRecord
    belongs_to :preference
    belongs_to :myspace, optional: true
end
