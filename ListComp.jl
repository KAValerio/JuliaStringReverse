### List comprehension function ###
# Returns all permutations of all values less than each of the three variables (as a 1D array of tuples)
# where the sum of the permutations is not equal to a specified value (n)
    #e.g. X = 1, Y = 1, Z = 2, n = 1 returns:
        #[(0, 0, 0), (0, 0, 2), (0, 1, 1), (0, 1, 2), (1, 0, 1), (1, 0, 2), (1, 1, 0), (1, 1, 1), (1, 1, 2)]

function PermNotEqual(X, Y, Z, n)
    [(i, j, k) for i in collect(0:X) for j in collect(0:Y) for k in collect(0:Z) if i + j + k != n]
end 


PermNotEqual(1, 1, 2, 3)