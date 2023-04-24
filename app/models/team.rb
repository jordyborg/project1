class Team < ApplicationRecord
    has_many :tactics
    has_many :players
end
