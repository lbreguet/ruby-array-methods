require_relative '../lib/people.rb'

people = People.new.people

p people.count

total = people.count.to_f
female = people.select { |person| person.gender == 'f' }
percent_women = female.length / total * 100
print "total women: #{female}, total: #{total}, percent women: #{percent_women}"

total_older = people.select { |person| person.age > 20 }
total_younger = people.select { |person| person.age < 20 }
print "total older: #{total_older.length}, total younger: #{total_younger.length}"
alliteration = people.select { |person| person.surname[0] == person.given_name[0] }
puts "same name: #{alliteration.length}"
average_age = people.reduce(0) { |memo, person| memo + person.age } / people.length
p "Average Age is: #{average_age}"
