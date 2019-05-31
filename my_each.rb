def my_each (words)        # put argument(s) here
    words = ['hi', 'hello', 'bye', 'goodbye']
    i = 0
    while i <= words.length
     i = [i]
      puts 
      i += 1 
    yield 
      puts 
    end
end


def my_other_each(tas)
  tas = ['arel', 'jon', 'logan', 'spencer']
  tas.length
  my_other_each(tas) do |ta|
     times_called += 1
  if tas.kind_of?(String)
    puts true
  else 
    puts false 
  end
end

def my_proc.new
  return Proc.new {|n| n*tas}
end
