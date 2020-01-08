import 'dart:html';
import 'dart:math' as Math;

CanvasElement canvas;
CanvasRenderingContext2D ctx;
int flag_w = 300;
int flag_h = 200;
num circle_x = flag_w / 4;
num circle_y = flag_h / 4;

void main() {
  canvas = querySelector('#canvas');
  ctx = canvas.getContext('2d');
  querySelector("#usa").onClick.listen((e) => drawRUS(ctx));
querySelector("#clear").onClick.listen((e) => clear());
querySelector("#fr").onClick.listen((e) => drawfr());
  querySelector("#LN").onClick.listen((e) => drawLN());
  querySelector("#BDR").onClick.listen((e) => drawBRD());
  querySelector("#ROC").onClick.listen((e) => drawROC());
  querySelector("#jp").onClick.listen((e) => drawJP(ctx));
}
void drawRUS(ctx) {
  ctx.beginPath();
  ctx.moveTo(0, 0);
  ctx.lineTo(0, flag_h * 1 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.lineTo(flag_w, 0);
  ctx.strokeStyle = "white";
  ctx.stroke();
  ctx.fillStyle = "white";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 1 / 3);
  ctx.lineTo(0, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.strokeStyle = "blue";
  ctx.stroke();
  ctx.fillStyle = "blue";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 2 / 3);
  ctx.lineTo(0, flag_h );
  ctx.lineTo(flag_w, flag_h * 3 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.strokeStyle = "red";
  ctx.stroke();
  ctx.fillStyle = "red";
  ctx.fill();
  ctx.closePath();
}


void drawfr() {
ctx.beginPath();
  ctx.moveTo(0, 0);
  ctx.lineTo(0, 200);
  ctx.lineTo(100, 200);
  ctx.lineTo(100, 0);
  ctx.strokeStyle = "#0000CC";
  ctx.stroke();
  ctx.fillStyle = "#0000CC";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(100, 0);
  ctx.lineTo(100, 200);
  ctx.lineTo(200, 200);
  ctx.lineTo(200, 0);
  ctx.strokeStyle = "white";
  ctx.stroke();
  ctx.fillStyle = "white";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(200, 0);
  ctx.lineTo(300, 0);
  ctx.lineTo(300, 200);
  ctx.lineTo(200, 200);
  ctx.strokeStyle = "#FF3333";
  ctx.stroke();
  ctx.fillStyle = "#FF3333";
  ctx.fill();
  ctx.beginPath();
}


void drawLN() {

  ctx.beginPath();
  ctx.moveTo(0, 0);
  ctx.lineTo(0, flag_h * 1 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.lineTo(flag_w, 0);
  ctx.strokeStyle = "#FF3333";
  ctx.stroke();
  ctx.fillStyle = "#FF3333";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 1 / 3);
  ctx.lineTo(0, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.strokeStyle = "#FFFFFF";
  ctx.stroke();
  ctx.fillStyle = "#FFFFFF";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 2 / 3);
  ctx.lineTo(0, flag_h );
  ctx.lineTo(flag_w, flag_h * 3 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.strokeStyle = "#0000FF";
  ctx.stroke();
  ctx.fillStyle = "#0000FF";
  ctx.fill();
  ctx.closePath();
}

void drawBRD() {
  canvas = querySelector('#canvas');
  ctx = canvas.getContext('2d');
  ctx.beginPath();
  ctx.moveTo(0, 0);
  ctx.lineTo(0, flag_h * 1 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.lineTo(flag_w, 0);
  ctx.strokeStyle = "#000000";
  ctx.stroke();
  ctx.fillStyle = "#000000";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 1 / 3);
  ctx.lineTo(0, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.lineTo(flag_w, flag_h * 1 / 3);
  ctx.strokeStyle = "#FF3333";
  ctx.stroke();
  ctx.fillStyle = "#FF3333";
  ctx.fill();
  ctx.closePath();
  ctx.beginPath();
  ctx.moveTo(0, flag_h * 2 / 3);
  ctx.lineTo(0, flag_h );
  ctx.lineTo(flag_w, flag_h * 3 / 3);
  ctx.lineTo(flag_w, flag_h * 2 / 3);
  ctx.strokeStyle = "#FFBB00";
  ctx.stroke();
  ctx.fillStyle = "#FFBB00";
  ctx.fill();
  ctx.closePath();
}


void drawROC(){
  ctx.clearRect(0, 0, flag_w, flag_h);
  ctx.fillStyle = 'rgb(255, 0, 0)';
  ctx.fillRect(0, 0, flag_w, flag_h);
  ctx.fillStyle = 'rgb(0, 0, 150)';
  ctx.fillRect(0, 0, flag_w / 2, flag_h / 2);
  ctx.beginPath();
  num star_radius = flag_w / 8;
  num angle = 0;
  for (int i = 0; i < 25; i++) {
    angle += 5 * Math.pi * 2 / 12;
    num toX = circle_x + Math.cos(angle) * star_radius;
    num toY = circle_y + Math.sin(angle) * star_radius;
    if (i != 0)
      ctx.lineTo(toX, toY);
    else
      ctx.moveTo(toX, toY);
  }
  ctx.closePath();
  ctx.fillStyle = '#fff';
  ctx.fill();
  ctx.beginPath();
  ctx.arc(circle_x, circle_y, flag_w * 17 / 240, 0, Math.pi * 2, true);
  ctx.closePath();
  ctx.fillStyle = 'rgb(0, 0, 149)';
  ctx.fill();
  ctx.beginPath();
  ctx.arc(circle_x, circle_y, flag_w / 16, 0, Math.pi * 2, true);
  ctx.closePath();
  ctx.fillStyle = '#fff';
  ctx.fill();
}


void drawJP(ctx){
  num circle_x = flag_w / 2;
num circle_y = flag_h / 2;
  ctx.clearRect(0, 0, flag_w, flag_h);
  ctx.fillStyle = '#fff';
  ctx.fillRect(0, 0, flag_w, flag_h);
  ctx.beginPath();
  num star_radius = flag_w / 8;
  num angle = 0;
  for (int i = 0; i < 25; i++) {
    angle += 5 * Math.pi * 2 / 12;
    num toX = circle_x + Math.cos(angle) * star_radius;
    num toY = circle_y + Math.sin(angle) * star_radius;
    if (i != 0)
      ctx.lineTo(toX, toY);
    else
      ctx.moveTo(toX, toY);
  }
  ctx.closePath();
  ctx.fillStyle = '#fff';
  ctx.fill();
  ctx.beginPath();
  ctx.arc(circle_x, circle_y, flag_w * 17 / 240, 0, Math.pi * 2, true);
  ctx.beginPath();
  ctx.arc(circle_x, circle_y, flag_w / 5, 0, Math.pi * 2, true);
  ctx.closePath();
  ctx.fillStyle = '#ff0000';
  ctx.fill();
}

void clear() {
  ctx.clearRect(0, 0, flag_w, flag_h);
}
