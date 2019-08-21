require "byebug"

def format_name(first, last)
  # will pause my program and let me execute line by line

  byebug
  formatted_first = first.capitalize
  formatted_last = last.capitlize

  puts "#{formatted_first} #{formatted_last}"
end

puts format_name('john', 'doe')
