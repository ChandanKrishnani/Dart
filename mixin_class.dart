mixin jkl
{
  claculateBMI(double height,double weight){
    print("here is $weight and $height");
    return (weight/(height*height));
  }

}
class health with jkl
{
  health({this.height,this.weight});
  final double height;
  final double weight;
  double get bmi => claculateBMI(height,weight);
}
void main()
{
 final jk=health(height: 1.84,weight : 70);
  print(jk.bmi);
}
