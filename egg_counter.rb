def egg_counter(chickens)
  totalEggs= 0
  for chicken in chickens
    totalEggs+=chicken[:eggs]
  end
  return "Total eggs collected is #{totalEggs}"
end
