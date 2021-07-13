def centuryFromYear(year)
  century = year + 99
  return century.to_s.chars.first(2).join.to_i
end

p centuryFromYear(1705)
p centuryFromYear(1900)
p centuryFromYear(1601)
p centuryFromYear(2000)
