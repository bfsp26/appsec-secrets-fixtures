// Fixture — no es código real de producción
const cp = require('child_process');
function handle(userInput) {
  eval(userInput);
  cp.exec(userInput);
  document.getElementById('x').innerHTML = userInput;
}
