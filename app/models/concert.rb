require 'tod'

class Concert < ActiveRecord::Base
  belongs_to :night
  belongs_to :venue
  serialize :from, Tod::TimeOfDay
  serialize :to, Tod::TimeOfDay

  def time
    if from
      s = from.strftime("%H:%M") + '—'
      if to
        s += to.strftime("%H:%M")
      end
    end
    return s
  end
end
