import 'data/mydata.dart';

void main(){
  var dataString = MyData<String>('Husain Rahmani');
  var dataNumber = MyData(120);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

}