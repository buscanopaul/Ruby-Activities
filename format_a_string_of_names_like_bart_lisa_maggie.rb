def list(names)
  names.map(&:values).join(", ").gsub(/, (\w+)$/, " & \\1")
end

p list([{ name: "Bart" }, { name: "Lisa" }, { name: "Maggie" }])
p list([{ name: "Bart" }, { name: "Lisa" }])
p list([{ name: "Bart" }])
p list([])
