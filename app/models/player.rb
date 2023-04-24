class Player < ApplicationRecord
    has_many :skillmove
    has_many :nationality
end