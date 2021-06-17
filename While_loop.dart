void main()
{

  final value=[4,7,8,9];
  print(sum(value));
}
int sum(List<int> val)
{
  int res=0;
  int i=0;
  while(i<val.length)
  {
    res+=val[i];
    i++;
    
  }
  return res;
  
}
