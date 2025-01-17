import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../model/car_model.dart';
import '../../screens/model_details_screen.dart';
import '../../utils/colors/app_colors.dart';


class ModelListView extends StatelessWidget {
  const ModelListView(
      {Key? key, required this.modelName, required this.carModel})
      : super(key: key);
  final String modelName;
  final CarModel carModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 8.h, bottom: 8.h),
        child: Container(
            height: 60.h,
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
                color: secondaryColor, borderRadius: BorderRadius.circular(16)),
            width: MediaQuery.of(context).size.width - 50.w,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          ModelDetailsScreen(                                           productionYears: [],
                              listImage: [], carModel: carModel),
                    ));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    modelName,
                    style: const TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  )
                ],
              ),
            )
            // ListTile(
            //   leading: IconButton(
            //       onPressed: () {},
            //       icon: const Icon(
            //         Icons.arrow_forward_ios_sharp,
            //         color: Colors.white,
            //       )),
            //   title: Text(
            //     modelName,
            //     style: const TextStyle(color: Colors.white),
            //   ),
            // )
            ));
  }
}
