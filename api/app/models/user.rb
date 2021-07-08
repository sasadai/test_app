class User < ApplicationRecord
    belongs_to :role
    belongs_to :grade
    belongs_to :department
    has_many :teachers
    has_many :records 
end
