// Kode 1
List<int> sequenceGenerator(int start, int stop) => List.generate(stop - start + 1, (i) => start + i);

// Kode 2
List<dynamic> fizzBuzz(int a, int b) => List.generate(b - a, (i) => (a + i) % 3 == 0 && (a + i) % 5 == 0 ? 'FizzBuzz' : (a + i) % 3 == 0 ? 'Fizz' : (a + i) % 5 == 0 ? 'Buzz' : a + i);

// Kode 3
List<int> twoNumber(List<int> l) => List.generate(l.length - 1, (i) => l[i] + l[i + 1]);

void main() {
  print(sequenceGenerator(1, 10));
  print(fizzBuzz(1, 16));
  print(twoNumber([0, 1, 10]));
}