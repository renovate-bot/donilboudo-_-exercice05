library triangle;

import 'dart:html';
import 'dart:async';
part 'board.dart';

void main() {
  CanvasElement canvas = document.query('#canvas');
  Board board = new Board(canvas);
  
  var x = 300;
  var y = 120;
  var h = 350;
  board.triangle(x, y, h);
}
