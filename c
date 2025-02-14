const player = document.getElementById('player');
let playerPosX = window.innerWidth / 2;

document.addEventListener('mousemove', (e) => {
  playerPosX = e.clientX;
  player.style.left = `${playerPosX - 25}px`; // Adjusting for player width
});
