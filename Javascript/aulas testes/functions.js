/* function soma(n1, n2) {
  return n1 + n2;
}

function setReplace(frase, nome, novoNome) {
  return frase.replace(nome, novoNome);
}
console.log(
  setReplace("Aqui não é vai SPFC aqui é Vamos curintia", "curintia", "SPFC")
);

console.log(soma(5, 10) + " Gols");

console.log("------------------------------------------");
console.log("É Maior de IDADE ? ");
let validar = 0;
function validaIdade(idade) {
  if (idade >= 18) {
    validar = true;
  } else {
    validar = false;
  }

  return validar;
}

let idade = 22;
validaIdade(idade);
console.log(validar); */
function clicou(cor) {
  var cor = document.querySelector("body");
  cor.style.backgroundColor = "#31FF4E";
}

function gerar() {
  document.querySelector(".texto").innerHTML =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
}

function limparTexto() {
  document.querySelector(".texto").innerHTML = "";
}

function abrir() {
  document.querySelector(".link").innerHTML = "Clique para abrir outra aba";
}

function redirecionar() {
  window.open("https://digitalinnovation.one/");
  //window.location.href = "https://digitalinnovation.one/";
}

function trocar(elemento) {
  //document.querySelector(".mouse-move").innerHTML = "Obrido por passar o mouse"
  elemento.innerHTML = "Obrido por passar o mouse";
}

function voltar(elemento) {
  //document.querySelector(".mouse-move").innerHTML = "Passe o mouse para trocar"
  elemento.innerHTML = "Passe o mouse para trocar";
}


function load(){
  alert("Pagina carregada")
}

function funcaoChange(elemento){
  
}
