class String
  define_method(:clock_angle) do
    time_array = self.split(":")
    hour = time_array[0].to_i
    hour.*(30)
  end
end
