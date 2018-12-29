for (let i = 1; i <= 100; ++i) {
  const divBy3 = i % 3 === 0;
  const divBy5 = i % 5 === 0;

  if (divBy3 && divBy5) {
    console.log(`FizzBuzz`);
  } else if (divBy3) {
    console.log(`Fizz`);
  } else if (divBy5) {
    console.log(`Buzz`);
  } else {
    console.log(i);
  }
}