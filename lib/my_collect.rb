def my_collect(array)
  i = 0
    languages = []
    while i < array.length
      yield array[i]
      i += 1
    end
    languages
end

my_collect(languages) do |language|
  languages.upcase
end
