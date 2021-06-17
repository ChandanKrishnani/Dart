void main()
{

  final value=[4,7,8,9];
  print(sum(value));
}
int sum(List<int> val)
{
  int res=0;
  for(int i in val)
  {
    res+=i;
 
    
  }
  return res;
  
}
