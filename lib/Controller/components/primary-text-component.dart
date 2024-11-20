import 'dart:ui';


import 'package:flutter/material.dart';

import '../constants/colors/app-colors.dart';

class PrimaryTextWidget extends StatelessWidget {
  String text;
  double textsize;
  FontWeight textweight;
   PrimaryTextWidget({super.key, required this.text,
   this.textsize=18,
   this.textweight=FontWeight.bold
   });

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(
        fontSize: textsize,
        fontWeight: textweight,

        color: AppColors.appPrimaryColor),)
    ;
  }
}
