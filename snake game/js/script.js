let canvas = document.getElementById("snake"); //id do canvas
let context = canvas.getContext("2d");/* O metodo HTMLCanvasElement.getContext() retorna um contexto de desenho no canvas */

let box = 32; //Tamanho da caixa
let snake = [];

snake[0] = {
  x: 8 * box, //Tamanho da snake no eixo x
  y: 8 * box, //Tamanho da snake no eixo y
};

let direction = "right";

function createBackgraund() {
  context.fillStyle = "lightgreen"; //Definir a cor da caixa
  /*  */

  context.fillRect(0, 0, 16 * box, 16 * box);

  /* O método CanvasRenderingContext2D.fillRect() da API Canvas 2D desenha um retângulo preenchido na posição (x, y)   
  void ctx.fillRect(x, y, width, height);
  */
}
//Criar pixel da snake
function createSnake() {
  for (i = 0; i < snake.length; i++) {
    context.fillStyle = "#242424";
    context.fillRect(snake[i].x, snake[i].y, box, box);
  }
}

let food = {
  x: Math.floor(Math.random() * 15 + 1) * box, //Posição aleatoria da comida no eixo x
  y: Math.floor(Math.random() * 15 + 1) * box, // Posição aleatoria da comida no eixo y
};

//Desenha a comida da snake
function drawFood() {
  context.fillStyle = "red";
  context.fillRect(food.x, food.y, box, box);
}

//alvo.addEventListener(type,listener[, options]);

document.addEventListener("keydown", update);

//https://keycode.info/ site que identifica as teclas do teclado
function update(event) {
  if (event.keyCode == 37 && direction != "right") direction = "left";
  if (event.keyCode == 38 && direction != "down") direction = "up";
  if (event.keyCode == 39 && direction != "left") direction = "right";
  if (event.keyCode == 40 && direction != "up") direction = "down";
}

//Casa a cobra colida no seu próprio corpo
function collision() {
  for (i = 1; i < snake.length; i++) {
    if (snake[0].x == snake[i].x && snake[0].y == snake[i].y) {
      //Limita a possição do corpo da snake
      clearInterval(game);
      alert("Game Over :(");
    }
  }
}

function playGame() {
  // Limites da caixa para atravesar as paredes
  if (snake[0].x > 15 * box && direction == "right") snake[0].x = 0;
  if (snake[0].x < 0 && direction == "left") snake[0].x = 16 * box;
  if (snake[0].y > 15 * box && direction == "down") snake[0].y = 0;
  if (snake[0].y < 0 && direction == "up") snake[0].y = 16 * box;

  createBackgraund();
  createSnake();
  collision();
  drawFood();

  let snakeX = snake[0].x; //saber a posição da snake no eixo x
  let snakeY = snake[0].y; //saber a posição da snake no eixo y

  if (direction == "right") snakeX += box;
  if (direction == "left") snakeX -= box;
  if (direction == "up") snakeY -= box;
  if (direction == "down") snakeY += box;

  //Define a posição aleatoria da comida dentro da caixa aleatoriamente
  if (snakeX != food.x || snakeY != food.y) {
    snake.pop();
  } else {
    food.x = Math.floor(Math.random() * 15 + 1) * box;
    food.y = Math.floor(Math.random() * 15 + 1) * box;
  }

  //Define a cabeça da snake
  let newHead = {
    x: snakeX,
    y: snakeY,
  };

  /* O método unshift() adiciona um ou mais elementos no início de um array e retorna o número de elementos (propriedade length) atualizado.
   */
  snake.unshift(newHead);
}

//Executa a o game a cada 100 milissegundos
var game = setInterval(playGame, 100);
