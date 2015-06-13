class ScheduleController < ApplicationController
  def index
    @concerts = Concert.
      includes(:night, :venue)
  end
end
