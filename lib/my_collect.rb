def my_collect(array)
  i = 0
    collection = []
    while i < array.length
      yield array[i]
      i += 1
    end
    collection
  else
    puts "Hey! No block was given!"
  end
end

end
