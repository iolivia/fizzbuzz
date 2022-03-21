from time import time
from tqdm import tqdm

start = time()
final = ['FizzBuzz' if i%15==0 else 'Buzz' if i%3==0 else 'Fizz' if i%5==0 else str(i) for i in tqdm(range(1,101))]
for i in final:
    print(i)
duration = time() - start
print(f'Done! Took \u001b[92m{duration}\u001b[0m seconds.')