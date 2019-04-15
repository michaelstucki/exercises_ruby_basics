def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# sunshine always evaluates to a string, a string is truthy in a conditional, so the first puts gets called everytime.
# change the strings to booleans

predict_weather
predict_weather
predict_weather
predict_weather
predict_weather

