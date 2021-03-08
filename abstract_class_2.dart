import 'dart:math';
void main()
{
  final jk=square(side : 15);
  print(jk.area());
  final jk2=circle(jk: 20);
  print(jk2.area());
  print(pi);

}
abstract class shape
{
double area();
}
class square implements shape
{
  
square({this.side});
  final double side;
  double area()=> side*side;
}
class circle implements shape
{
 circle({this.jk});
  final double jk;
  double area()=> jk*jk*pi;
}
