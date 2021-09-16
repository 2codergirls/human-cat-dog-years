def human_years_cat_years_dog_years(human_years)
  cat_years = 0
  dog_years = 0

  if human_years >= 1
    cat_years = 15
    dog_years = 15
  end
  
  if human_years >= 2
    cat_years = 9
    dog_years = 9
  end

  years_after = human_years - 2
  if years_after >= 1
    cat_years = years_after * 4
    dog_years = years_after * 5
  end

  [human_years, cat_years, dog_years]
end
