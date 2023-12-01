import 'dart:developer';

// import 'package:dio/dio.dart';
import 'package:node_crud/src/backend/models.dart';
// import 'package:node_crud/src/backend/token.dart';

class CallApi {
  CallApi({String? msg}) {
    log("Performing ${msg ?? "Something"} in `CallApi`");
  }

  final String ip = '192.168.229.71';

  Future<List<ProductModel>> getProducts() async {
    return [];
  }

  Future<bool> login({required String mail, required String password}) async {
    return true;
  }

  Future<bool> signUp({
    required String mail,
    required String password,
    required String displayName,
  }) async {
    return true;
  }

  Future<bool> verifyToken() async {
    return false;
  }

  List<ShoeModel> data1 = [
    ShoeModel(
      id: 's1_1',
      name: 'Che intendo.',
      description:
          'Much what so silken thy aidenn bird a truly upon quaint, liftednevermore have muttered on.',
      img: 'assets/shoes1.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_2',
      name: 'Träume und.',
      description:
          'Vacía el un de pensamiento no la loca, con llanura nino ninos de los los, con venas de.',
      img: 'assets/shoes/2.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_3',
      name: 'Dea sogiacere.',
      description:
          'The placid sent at raven my, till into that and moment did mien. Before that.',
      img: 'assets/shoes/3.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_4',
      name: 'Turkoj pli.',
      description:
          'Of if one by the i of me. My front ominous raven croaking metell placid.',
      img: 'assets/shoes/4.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_5',
      name: 'Des jugendlich.',
      description:
          'Much what so silken thy aidenn bird a truly upon quaint, liftednevermore have muttered on.And lie not of one me so. All soul said shrieked muttered from, heaven balm flown the the, entrance separate door undaunted opened, beast at.',
      img: 'assets/shoes/5.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_6',
      name: 'Quand langueurs.',
      description:
          'Songs raven this that flung at. My in memories silken and chamber lady thereat till swung. Still said oer the on let the again, i take it bosoms and heard.',
      img: 'assets/shoes/6.png',
      price: 99,
    ),
    ShoeModel(
      id: 's1_1',
      name: 'Che intendo.',
      description:
          'Much what so silken thy aidenn bird a truly upon quaint, liftednevermore have muttered on.',
      img: 'assets/shoes/1.png',
      price: 99,
    ),
  ];
}
