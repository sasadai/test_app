class Teacher < ApplicationRecord
    belongs_to :user
    has_one :records
end
