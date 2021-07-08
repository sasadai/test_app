class Record < ApplicationRecord
    belongs_to :users
    belongs_to :curriculum
    has_one :teacher
end
