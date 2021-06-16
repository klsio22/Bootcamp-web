//let idade = prompt("Qual a sua idade ? ")
let idade = 18;
if ((idade) => 18) {
  console.log("Maior de idade");
} else {
  console.log("Menor de idade");
}

console.log("while\n");

let i = 1;
while (i <= 5) {
  console.log(i);
  i++;
}

console.log("\nFor");

for (let i = 0; i < 5; i++) {
  console.log(i);
}

console.log("\nHora atual");

let data = new Date();

console.log("0"+data.getHours()+":"+"0"+data.getMinutes()+":"+data.getSeconds());
console.log(data.getDate())
