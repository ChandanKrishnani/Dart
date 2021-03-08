void main()
{
  final jk=square(side : 15);
  print(jk.area());

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
