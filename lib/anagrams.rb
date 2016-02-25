def anagrams?(str1, str2)
    (str1.chars - str2.chars).length.zero? ? "True" : "False"
end

puts anagram?("cosmic", "comics")