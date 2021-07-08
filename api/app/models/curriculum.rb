class Curriculum < ApplicationRecord
    has_many :records
    belongs_to :category
end
