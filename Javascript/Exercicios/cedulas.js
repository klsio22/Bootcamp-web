/* let cem, cinquenta, vinte, dez, cinco, dois, um;

let valor = 89;
let valorInicial = valor;
if (valor > 0 && valor < 1000000) {
  cem = parseInt(valor / 100);
  valor = valor % 100;

  cinquenta = parseInt(valor / 50);
  valor = valor % 50;

  vinte = parseInt(valor / 20);
  valor = valor % 20;

  dez = parseInt(valor / 10);
  valor = valor % 10;

  cinco = parseInt(valor / 5);
  valor = valor % 5;

  dois = parseInt(valor / 2);
  valor = valor % 2;

  um = valor;
}

console.log(valorInicial);
console.log(cem + " nota(s) de R$ 100,00");
console.log(cinquenta + " nota(s) de R$ 50,00");
console.log(vinte + " nota(s) de R$ 20,00");
console.log(dez + " nota(s) de R$ 10,00");
console.log(cinco + " nota(s) de R$ 5,00");
console.log(dois + " nota(s) de R$ 2,00");
console.log(um + " nota(s) de R$ 1,00");
 */

let valor = prompt();
let cedulas = [100, 50, 20, 10, 5, 2, 1];

valorInicial = valor;
console.log(valorInicial);
for (let i = 0; i < cedulas.length; i++) {
  console.log(
    parseInt(valor / cedulas[i]) + " nota(s) de R$ " + cedulas[i] + ",00"
  );
  valor = valor % cedulas[i];
}
