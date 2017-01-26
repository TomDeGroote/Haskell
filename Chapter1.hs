-- Double a given number
doubleMe x = x + x

-- Return the sum of the doubled arguments
doubleUs x y = doubleMe x + doubleMe y

-- Double a number only if it is smaller then 100
doubleSmallNumber x = if x > 100 then x else x * 2

-- Showing ' is a valid character
conanO'Brien = "It's a-me, Conan O'Brien!"

-- Our first list
lostNumbers = [4, 8, 15, 16, 23, 42]

-- Concatenate some int lists
concatLostNumbers = lostNumbers ++ lostNumbers

-- Concatenate some strings
helloWorld = "Hello " ++ "World!"

-- Add a word in front of SMALL CAT
aSmallCat = 'A':" SMALL CAT"

-- Acces a given number from a given list
accesMe x lst = lst !! x

-- Playing around with lists in lists
playingWithLists = [2, 3, 4] : [[1, 2, 3]] ++ [[5, 6], [7, 8]]

-- Returns the biggest list given
biggerList x y = if x > y
  then x
  else y

-- Funcky floating lsit
funkyFloatingList = [0.1, 0.3 .. 1]

-- List comprehension: For every Natural Number smaller than x and where
-- x*2 >= 12, multiply it by 2
doubleNaturalNumbers x = [i*2 | i <- [1..x], i*2 >= 12]

-- Replace every odd number < 10 by "BANG!" and every odd number greater than 10
-- by "BOOM!"
replaceOddBangBoom lst = [if x < 10 then "BANG!" else "BOOM!" | x <- [1..lst], mod x 2 == 1]

-- exclude given list of numbers from given list
exclude lste lst = [x | x <- lst, not (elem x lste)]

-- Sum every possible element from every list
sumAllPossible x y = [i + j | i <- x, j <- y]

-- Product of all elements
productAllPossible x y = [ i * j | i <- x, j <- y]

-- Our own length function
length' xs = sum [1 | _ <- xs]

-- Remove all odd elements in list of lists
removeOdd xss = [[x | x <- xs, even x] | xs <- xss]

-- Our first Tupple
babyTupple = (3, "babies", "walk", "into", "a", "bar")

-- Finding the right Triangle
theRightTriangle = [(x, y, z) | z <- [1..100], x <- [1..z], y <- [1..x], (x + y + z) == 24, (x^2 + y ^2 == z^2)]
