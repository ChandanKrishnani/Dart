void main()
{
  final abc2=lib(name :'chandan',age : 28,books: 5,bookname: 'jalebi');
  print(abc2.des());
  print(abc2.des2());
}
class student
{
  student({this.name,this.age});
  final String name;
  final int age;
  
  String des() => "Hello i am $name and my age is $age";
  
  
}
class lib extends student
{
  lib({String name,int age ,this.books,this.bookname})
    :super(name: name,age :age);
  
final int books;
  final String bookname;
  String des2() =>"Hello babes $books and $bookname";
  
  
}
