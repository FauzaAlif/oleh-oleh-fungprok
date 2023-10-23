sequenceGenerator = lambda start, stop : [i for i in range(start, stop+1)]

fizzBuzzlist = lambda a, b: ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

twoNumber = lambda l : list(filter(lambda data : True if data != None else None,list(map(lambda x : None if l.index(x) == len(l)-1 else x + l[l.index(x) + 1], l))))

print(sequenceGenerator(1, 10))
print(fizzBuzzlist(1, 19))
print(twoNumber([1, 2, 5])) 