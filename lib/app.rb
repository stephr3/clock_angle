class String
  define_method(:clock_angle) do
    time_array = self.split(":")
    hour = time_array[0].to_i
    minute = time_array[1].to_i
    hour_angle = (hour.*(30)).+(minute.*(0.5))
    minute_angle = minute.*(6)
    if (hour_angle - minute_angle) > 180
      angle = 360 - (hour_angle - minute_angle)
    else
      angle = hour_angle - minute_angle
    end
    angle
  end
end
