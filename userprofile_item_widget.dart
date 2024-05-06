import 'package:flutter/material.dart';
import '../../../core/app_export.dart'; // ignore: must_be_immutable

class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 313.v,
        width: 400.h,
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 313.v,
                width: 200.h,
                decoration: BoxDecoration(
                  color: appTheme.whiteA700,
                  borderRadius: BorderRadius.circular(
                    20.h,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.black90001.withOpacity(0.25),
                      spreadRadius: 2.h,
                      blurRadius: 2.h,
                      offset: Offset(
                        0,
                        4,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 18.h,
                  top: 8.v,
                  bottom: 10.v,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 201.v,
                          width: 161.h,
                          decoration: BoxDecoration(
                            color: appTheme.redA70001,
                            borderRadius: BorderRadius.circular(
                              20.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.v),
                        Text(
                          "Komunitas Catur",
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 40.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 24.h),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgSignal,
                                  height: 15.v,
                                  width: 14.h,
                                  margin: EdgeInsets.only(
                                    top: 3.v,
                                    bottom: 4.v,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 4.h),
                                  child: Text(
                                    "4.5",
                                    style: CustomTextStyles.titleSmall15,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    bottom: 1.v,
                                  ),
                                  child: Text(
                                    "Masuk",
                                    style: CustomTextStyles
                                        .bodyMediumPoppinsIndigo90001
                                        .copyWith(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 201.v,
                      width: 161.h,
                      margin: EdgeInsets.only(
                        top: 4.v,
                        bottom: 89.v,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.redA70001,
                        borderRadius: BorderRadius.circular(
                          20.h,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
