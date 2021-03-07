void main()
{
  final jack=person(age: 21,name : 'Chandan');
  print(jack.des());
  

}
class person
{
  
final int age;
final String name;
person({this.age,this.name});
  String des() => "Hello i am $name and my age is $age";
  

  
}
