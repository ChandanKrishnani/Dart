void main()
{
  final abc2=lib(name :'chandan',age : 28,books: 5,bookname: 'jalebi');
  print(abc2.des());
  print(abc2.des2());
  print(abc2.toString()); //Instance of 'lib'
}
class student
{
  student({this.name,this.age});
  final String name;
  final int age;
  @override //overide the function if we have not created this it was going to return name of class which belongs the object class or base class of all classes of dart and return the name of that class
  String toString() => 'name : $name, age: $age';
  
  String des() => "Hello i am $name and my age is $age";
  
  
}
class lib extends student
{
  lib({String name,int age ,this.books,this.bookname})
    :super(name: name,age :age);
  
final int books;
  final String bookname;
  String des2() =>"Hello babes $books and $bookname";
  
  @override
  String toString() => '${super.toString()} books : $books books : $bookname';
  
}
