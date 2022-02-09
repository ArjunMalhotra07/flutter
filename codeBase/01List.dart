void main() {
  List names= ['arjun','malhotra'];
  print(names);
  dynamic x;
  x=append();
  names.add(x);
  print(names);
  names.addAll([12,13]); 
  print(names);
  names.remove('christ');
  print(names);
  
  List<String> schoolNames= ['CKCS','MGN','BLPS'];
  List<int> year= [2050,3050,1000];
  print(schoolNames);
  print(year);
}

String append() => 'christ';
