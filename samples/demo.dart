#import('dart:html');
#import('../lib/_lib.dart');

main(){
  CanvasElement canvas = document.query("#content");
  CanvasRenderingContext2D ctx = canvas.getContext('2d');

  var numbers = new TwoNumbers(5,6);
  
  ctx.font = 'Bold 40px serif';
  ctx.fillStyle = 'black';
  ctx.fillText(numbers.toString(), 0, 40);
}
