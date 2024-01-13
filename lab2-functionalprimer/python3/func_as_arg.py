def sumFunc():
    return sum([i for i in range(1, 6)]) #Create list of ints from 1 to 5, Haskell equivalent [1..5]

def applicatorFunc(inpFunc, s):
    if s=='s':
        return inpFunc()
    else:
        return inpFunc()/5

print(applicatorFunc(sumFunc, 'a'))