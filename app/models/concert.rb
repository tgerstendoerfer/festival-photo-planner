require 'tod'

class Concert < ActiveRecord::Base
  belongs_to :night
  belongs_to :venue
  serialize :from, Tod::TimeOfDay
  serialize :to, Tod::TimeOfDay
end
