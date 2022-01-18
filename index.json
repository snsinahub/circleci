const http = require('http');

const hostname = '0.0.0.0';
const port = 3000;

var _ = require('lodash')

const server = http.createServer((req, res) => {
  let arr = [6.1, 4.2, 6.3]
  let floor = _.countBy(arr, Math.floor);
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Sample projects!\nMath floor using lodash' + JSON.stringify(arr) + ' = ' + JSON.stringify(floor));
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
