class Medal < ActiveRecord::Base
    validates :athlete_name, presence: true
    validates :country, presence: true
    medal_types = ['gold', 'silver', 'bronze']
    validates :medal_type, inclusion: { in: %w(gold silver bronze),
        message: "%{value} is not a valid medal_type" }
end
