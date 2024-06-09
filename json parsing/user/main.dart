import 'model.dart';
import 'data.dart';

void main() {
  DataModel dataModel = DataModel.fromJson(Data[1]);

  print(dataModel.id);
  print(dataModel.name);
  print(dataModel.username);
  print(dataModel.email);
  print(dataModel.address!.city);
  print(dataModel.address!.street);
  print(dataModel.address!.suite);
  print(dataModel.address!.zipcode);
  print(dataModel.address!.geo!.lat);
  print(dataModel.address!.geo!.lng);
  print(dataModel.phone);
  print(dataModel.website);
  print(dataModel.company!.name);
  print(dataModel.company!.catchPhrase);
  print(dataModel.company!.bs);
}
