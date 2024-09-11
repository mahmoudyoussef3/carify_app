import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../model/brand_model.dart';
import '../../utils/strings.dart';

class BrandApi {
  Future<List<BrandModel>> getAllBrands(String token) async {
    http.Response response = await http.get(Uri.parse(allBrands),
        headers: {'Content-Type': 'multipart/form-data', 'token': token});
    List<BrandModel> myBrands = [];
    if (response.statusCode == 200) {
      Map<String, dynamic> brandData = jsonDecode(response.body);
      List<dynamic> allBrands = brandData['result'];
      for (int i = 0; i < allBrands.length; i++) {
        myBrands.add(BrandModel.fromJson(allBrands[i]));
        //  print(myBrands);
      }
    } else {
      throw Exception(response.statusCode);
    }
    return myBrands;
  }
}
