import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/appColors.dart';

class DividerVerticalWidget extends StatelessWidget {
  const DividerVerticalWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1,
      height: double.maxFinite,
      color: AppColors.stroke,
    );
  }
}
