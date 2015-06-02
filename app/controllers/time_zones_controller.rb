class TimeZonesController < ApplicationController
  def index
    @array = [1, 2, 3, 4, 5]
  end

  def time
    @zone = params[:zone]
    @time = Time.now
    @time -= 1.hour if @zone == "Central"
    @time -= 2.hours if @zone == "Mountain"
    @time -= 3.hours if @zone == "Pacific"
  end
end
