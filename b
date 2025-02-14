body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #f0f0f0;
}

#gameArea {
  position: relative;
  width: 100%;
  height: 100vh;
  overflow: hidden;
  background-color: #e0e0e0;
}

#player {
  position: absolute;
  bottom: 20px;
  left: 50%;
  width: 50px;
  height: 50px;
  background-color: blue;
  transform: translateX(-50%);
}

#ball {
  position: absolute;
  top: 0;
  left: 50%;
  width: 20px;
  height: 20px;
  background-color: red;
  border-radius: 50%;
  animation: fall 2s infinite linear;
}

@keyframes fall {
  0% { top: 0; }
  100% { top: 100vh; }
}
