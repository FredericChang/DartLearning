
void main(){
  Map map = {'name':'Frederic', 'age':'27'};
  print(map);
  Map map2 = new Map();
  map2['test1'] = 'Freder';
  map2['test2'] = '22';
  print(map2);
  map2.remove('test2');
  print(map2);
  map2.clear();
  print(map2);
}

