void main()
{
  printname(name.chandan);
}
enum name
{
  chandan,
  rakesh,
  akshay,
}
void printname(name jk)
{
  if(jk==name.chandan)
  {
    print('Hello chandan');
  }
  else if(jk==name.akshay)
  {
    print('Hello akshay');
  }
  else if(jk==name.rakesh)
  {
    print('Hello rakesh');
  }
}
