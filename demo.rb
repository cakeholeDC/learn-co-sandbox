# # puts 'hello ruby world!'
# # 1 + 1
# # result = "RESULT"
# # puts result

# def DivideBaguetteEvenly(baguette, n):
#   baguette_length = measure(baguette)
#   even_length = baguette_length / n
#   collection = []
 
#   while baguette_length >= even_length:
#     piece, rest = cut_bread(baguette, even_length)
#     collection.add(piece)
 
#     baguette = rest
#     baguette_length = measure(baguette)
 
#   even_pieces = collection
#   return even_pieces
# end


array = (0..100).to_a

evens = array.select do |n|
  n.odd?
end

squares = array.map do |n|
  n**2
end

iterate_squares = array.select do |n|
  n**2 > 350
end

cubed = array.map do |n|
  n**350
end

iterate_cubed = array.select do |n|
  n**3 > 500
end

letters = ('a'..'z').to_a

upcase = letters.map do |n| n.upcase end

find_ord = letters.map do |letter|
  letter.ord
end

find_big = letters.select do |letter|
  letter.upcase.ord.even?
  
end

print find_big