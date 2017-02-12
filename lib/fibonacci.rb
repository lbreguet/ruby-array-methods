fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

product_fibs = fibs.reject(&:zero?).reduce(:*)
sum_odds = fibs.select(&:odd?).reduce(:+)
product_even = fibs.select(&:even?).reject(&:zero?).reduce(:*)
