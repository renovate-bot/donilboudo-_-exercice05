part of triangle;

class Board {
  CanvasRenderingContext2D context;

  Board(CanvasElement canvas) {
    context = canvas.getContext("2d");
  }

  //triangle de base
  void triangle(x,y,h){
    
    context.beginPath();
    context.fillStyle = 'black';
    context.moveTo(x, y);
    context.lineTo(x + h/2, y+h); 
    context.lineTo(x - h/2, y+h);
    context.lineTo(x, y);
    context.lineWidth = 2;
    context.lineCap = "round";
    context.stroke();
    context.strokeStyle = 'red';
    context.closePath();
    
    new Timer.periodic(const Duration(milliseconds:100), (t)=> triangle1());
    new Timer.periodic(const Duration(milliseconds:110), (t)=> triangle2());
    new Timer.periodic(const Duration(milliseconds:120), (t)=> triangle3());
    new Timer.periodic(const Duration(milliseconds:130), (t)=> triangle4());
  }

  //triangle 1
void triangle1(){
    var x = 300 , y=470, h=175;
    context.beginPath();
    context.fillStyle = 'black';
    context.moveTo(x, y);
    context.lineTo(x + h/2, y-h); 
    context.lineTo(x - h/2, y-h);
    context.lineTo(x, y);
    context.lineWidth = 2;
    context.lineCap = "round";
    context.stroke();
    context.strokeStyle = 'blue';
    context.closePath();
   
  }
  
//triangle 2
void triangle2(){
    var x = 300 , y=295, h=85;
    context.beginPath();
    context.fillStyle = 'black';
    context.moveTo(x, y);
    context.lineTo(x + h/2, y-h); 
    context.lineTo(x - h/2, y-h);
    context.lineTo(x, y);
    context.lineWidth = 2;
    context.lineCap = "round";
    context.stroke();
    context.strokeStyle = 'red';
    context.closePath();
 
  }

//triangle 3
void triangle3(){
  var x = 212 , y=470, h=85;
  context.beginPath();
  context.fillStyle = 'black';
  context.moveTo(x, y);
  context.lineTo(x + h/2, y-h); 
  context.lineTo(x - h/2, y-h);
  context.lineTo(x, y);
  context.lineWidth = 2;
  context.lineCap = "round";
  context.stroke();
  context.strokeStyle = 'yellow';
  context.closePath();
 
}

//triangle 4
void triangle4(){
  var x = 388 , y=470, h=85;
  context.beginPath();
  context.fillStyle = 'black';
  context.moveTo(x, y);
  context.lineTo(x + h/2, y-h); 
  context.lineTo(x - h/2, y-h);
  context.lineTo(x, y);
  context.lineWidth = 2;
  context.lineCap = "round";
  context.stroke();
  context.strokeStyle = 'green';
  context.closePath();
}
}