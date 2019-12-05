require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  result = {nds[0][:name] => 1111111}
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total_earnings = 0
  director_data[:movies].length.times do |movies_index|
    total_earnings += director_data[:movies][movies_index][:worldwide_gross]
  end
  total_earnings
end
