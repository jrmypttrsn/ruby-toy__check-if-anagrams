def anagrams?(str1, str2)
    (str1.chars - str2.chars).length.zero?
end