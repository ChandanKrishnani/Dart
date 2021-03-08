import 'dart:math';
void main()
{
  final jk=square(side : 15);
  print(jk.area);
  final jk2=circle(jk: 20);
  print(jk2.area);
  print(pi);
  printarea(jk);
  printarea(jk2);

}
void printarea(shape shape)
{
  print(shape.area);
}
abstract class shape
{
double get area;
}
class square implements shape
{
  
square({this.side});
  final double side;
  double get area=> side*side;
}
class circle implements shape
{
 circle({this.jk});
  final double jk;
  double get area=> jk*jk*pi;
}
