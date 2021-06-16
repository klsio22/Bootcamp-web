/*  const nomes = ['Whinds', 'Freeway', 'Teste', 'Maria'];

nomes.map(function(nome, i) {
    console.log('[forEach]', nome, i);
}) 
 */
let line = [7, -5, 6, -3.4, 4.6, 12];
let values = line[(0)];
let cont = 0;
for (let i = 0; i < 6; i++) {
  if (values[i] > 0) {
    cont++;
  }
}

console.log(cont + " valores positivos");
