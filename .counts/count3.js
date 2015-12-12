var fs = require('fs');

var x = fs.readFileSync('input','utf8');

var splitter = /\s|\t/g

var y = x.split(splitter);

var a = [];

function pushToA(x){
   if(!isNaN(parseInt(x)) && a.indexOf(parseInt(x)) === -1)
   {a.push(parseInt(x));} 
}

y.forEach(pushToA);

var z = a.sort(function(a,b){return a-b;});

z.forEach(function(a){console.log(a);});
console.log("\n" + z.length);
