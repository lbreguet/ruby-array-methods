developers = %w(Gabe Ying Davad Natasha Carly Jason)
consultants = %w(Carly Jason Antony Lauren)

p developers
p consultants

subtract_consultants = developers - consultants
p subtract_consultants

subtract_developers = consultants - developers
p subtract_developers

union = developers | consultants
p union

# concat = developers.concat(consultants)
# p concat

intersection = developers & consultants
p intersection

flat = [[1, 2], 1, 2, [6, 7]].flatten
p flat
