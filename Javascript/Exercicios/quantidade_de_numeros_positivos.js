const size = 6;
var values = [];
var count = 0;

for (let i = 0; i < size; i++) {
  values.push(prompt());
}

for (let i = 0; i < size; i++) {
  if (values[i] > 0) {
    count++;
  }
}

console.log(count + " valores positivos");
