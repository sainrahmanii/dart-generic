import 'data/pair.dart';

void main(){
  var pair1 = Pair(12345, 'Husain Rahmani');
  var pair2 = Pair<String, bool>('Husain Rahmani', true);

  print(pair1.second);
  print(pair1.first);
  print(pair2.first);
  print(pair2.second);
}