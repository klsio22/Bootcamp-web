const size = 5;
let value;
let odd = 0;
let pair = 0;
let positives = 0;
let negatives = 0;
for (let i = 0; i < size; i++) {
  value = prompt();

  if (value > 0) {
    positives++;
  } else {
    negatives++;
  }

  if (value % 2) {
    pair++;
  } else {
    odd++;
  }
}
console.log(pair + " valor(es) par(es)");
console.log(odd + " valor(es) impar(es)");
console.log(positives + " valor(es) positivo(s)");
console.log(negatives + " valor(es) negativo(s)");
