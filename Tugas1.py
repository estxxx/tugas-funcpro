# Kode 1
sequenceGenerator = lambda start, stop: list(range(start, stop+1))

# Kode 2
fizzBuzz = lambda a, b: ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

# Kode 3
twoNumber = lambda l: [l[i] + l[i+1] for i in range(len(l)-1)]

print(sequenceGenerator(1, 10))
print(fizzBuzz(1, 16))
print(twoNumber([0,1,10])) 