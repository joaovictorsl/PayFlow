import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/appColors.dart';
import 'package:payflow/shared/themes/appImages.dart';
import 'package:payflow/shared/themes/appTextStyles.dart';

class SocialLogginButton extends StatelessWidget {
  final VoidCallback onTap;

  const SocialLogginButton({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 56,
        decoration: BoxDecoration(
            color: AppColors.shape,
            borderRadius: BorderRadius.circular((5)),
            border:
                Border.fromBorderSide((BorderSide(color: AppColors.stroke)))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(AppImages.google),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      height: 56,
                      width: 1,
                      color: AppColors.stroke,
                    )
                  ],
                )),
            Expanded(
              flex: 4,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'Entrar com Google',
                  style: TextStyles.buttonGrey,
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
