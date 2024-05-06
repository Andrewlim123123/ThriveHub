import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../frame_one_page/frame_one_page.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class FrameTwoScreen extends StatelessWidget {
  FrameTwoScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildRowStevendermaw(context),
              SizedBox(height: 18.v),
              Divider(
                color: appTheme.gray40059,
                indent: 3.h,
              ),
              SizedBox(height: 3.v),
              _buildRowFluentpeople(context),
              SizedBox(height: 10.v),
              Divider(
                indent: 3.h,
                endIndent: 1.h,
              ),
              SizedBox(height: 5.v),
              _buildRowUserinterfac(context),
              SizedBox(height: 12.v),
              Divider(
                color: appTheme.gray40059,
                indent: 1.h,
                endIndent: 4.h,
              ),
              SizedBox(height: 8.v),
              _buildRowUserOne(context),
              SizedBox(height: 12.v),
              Divider(
                indent: 3.h,
                endIndent: 1.h,
              ),
              SizedBox(height: 14.v),
              _buildRowVectorOne(context),
              SizedBox(height: 11.v),
              Divider(
                indent: 3.h,
                endIndent: 1.h,
              ),
              SizedBox(height: 16.v),
              _buildRowSearchOne(context),
              SizedBox(height: 8.v),
              Divider(
                indent: 3.h,
                endIndent: 1.h,
              ),
              SizedBox(height: 12.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 23.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgClock,
                        height: 20.v,
                        width: 21.h,
                        margin: EdgeInsets.only(bottom: 4.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25.h),
                        child: Text(
                          "Keluar ",
                          style: CustomTextStyles.bodyLargeRed900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 12.v),
              Divider(
                indent: 3.h,
                endIndent: 1.h,
              ),
              SizedBox(height: 5.v)
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildRowStevendermaw(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 19.v,
      ),
      decoration: AppDecoration.gradientLightBlueToTealF,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse9,
            height: 140.v,
            width: 153.h,
            radius: BorderRadius.circular(
              70.h,
            ),
            margin: EdgeInsets.only(bottom: 34.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 18.v,
              bottom: 44.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Steven Dermawan",
                  style: CustomTextStyles.titleLargeSemiBold,
                ),
                SizedBox(height: 6.v),
                Padding(
                  padding: EdgeInsets.only(left: 7.h),
                  child: Text(
                    "steven@gmail.com",
                    style: theme.textTheme.bodyLarge!.copyWith(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                SizedBox(height: 4.v),
                Padding(
                  padding: EdgeInsets.only(left: 2.h),
                  child: Text(
                    "Business Intelligence",
                    style: theme.textTheme.bodyLarge,
                  ),
                ),
                Container(
                  height: 26.v,
                  width: 132.h,
                  margin: EdgeInsets.only(left: 10.h),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 25.v,
                          width: 132.h,
                          padding: EdgeInsets.symmetric(
                            horizontal: 1.h,
                            vertical: 3.v,
                          ),
                          decoration: AppDecoration.fillTealF.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgEdit,
                            height: 18.v,
                            width: 21.h,
                            alignment: Alignment.topRight,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "Edit Profile",
                            style: CustomTextStyles.bodyLarge18,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowFluentpeople(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFluentPeople,
            height: 17.v,
            width: 20.h,
            margin: EdgeInsets.only(
              top: 4.v,
              bottom: 2.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 26.h),
            child: Text(
              "Community",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRight,
            height: 18.v,
            width: 13.h,
            margin: EdgeInsets.only(
              top: 2.v,
              bottom: 3.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowUserinterfac(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUserInterface,
            height: 29.v,
            width: 37.h,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              top: 7.v,
            ),
            child: Text(
              "Arsip Saya",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRight,
            height: 18.v,
            width: 13.h,
            margin: EdgeInsets.only(
              top: 9.v,
              bottom: 4.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowUserOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUser,
            height: 15.v,
            width: 17.h,
            margin: EdgeInsets.only(
              top: 5.v,
              bottom: 2.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 28.h),
            child: Text(
              "FAQ",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRight,
            height: 18.v,
            width: 13.h,
            margin: EdgeInsets.only(bottom: 3.v),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowVectorOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 17.v,
            width: 18.h,
            margin: EdgeInsets.only(
              top: 2.v,
              bottom: 4.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 27.h),
            child: Text(
              "Bantuan",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRight,
            height: 18.v,
            width: 13.h,
            margin: EdgeInsets.only(bottom: 4.v),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowSearchOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSearch,
            height: 21.v,
            width: 25.h,
            margin: EdgeInsets.only(bottom: 3.v),
          ),
          Padding(
            padding: EdgeInsets.only(left: 23.h),
            child: Text(
              "Pengaturan",
              style: theme.textTheme.bodyLarge,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgArrowRight,
            height: 18.v,
            width: 13.h,
            margin: EdgeInsets.only(bottom: 6.v),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.frameOnePage;
      case BottomBarEnum.Thrivehub:
        return "/";
      case BottomBarEnum.Account:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.frameOnePage:
        return FrameOnePage();
      default:
        return DefaultWidget();
    }
  }
}
