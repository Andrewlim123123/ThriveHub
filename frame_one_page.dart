import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_subtitle.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_search_view.dart';
import 'widgets/userprofile_item_widget.dart'; // ignore_for_file: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class FrameOnePage extends StatelessWidget {
  FrameOnePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            children: [
              _buildColumnSearch(context),
              Container(
                padding: EdgeInsets.symmetric(vertical: 4.v),
                child: Column(
                  children: [
                    SizedBox(height: 27.v),
                    _buildRowKomunitas(context),
                    SizedBox(height: 19.v),
                    Container(
                      height: 330.v,
                      width: 413.h,
                      padding: EdgeInsets.symmetric(vertical: 7.v),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          _buildUserprofile(context),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: 313.v,
                                  width: 205.h,
                                  margin: EdgeInsets.only(top: 3.v),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding:
                                              EdgeInsets.only(bottom: 76.v),
                                          child: Text(
                                            "Komunitas Gambar",
                                            style: theme.textTheme.titleMedium,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 30.h,
                                            vertical: 10.v,
                                          ),
                                          decoration: AppDecoration.outlineBlack
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgSignal,
                                                height: 15.v,
                                                width: 13.h,
                                                margin: EdgeInsets.only(
                                                  top: 271.v,
                                                  bottom: 4.v,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 4.h,
                                                  top: 268.v,
                                                ),
                                                child: Text(
                                                  "4.8",
                                                  style: CustomTextStyles
                                                      .titleSmall15,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 11.h,
                                                  top: 271.v,
                                                ),
                                                child: Text(
                                                  "Masuk",
                                                  style: CustomTextStyles
                                                      .bodyMediumPoppinsIndigo90001
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .underline,
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
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 21.h,
                                    top: 3.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 22.h,
                                    vertical: 13.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 201.v,
                                        width: 161.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.redA70001,
                                          borderRadius: BorderRadius.circular(
                                            10.h,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 122.h,
                                        child: Text(
                                          "Komunitas Mandarin",
                                          maxLines: null,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.titleMedium,
                                        ),
                                      ),
                                      SizedBox(height: 17.v),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(right: 6.h),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgSignal,
                                                height: 15.v,
                                                width: 13.h,
                                                margin: EdgeInsets.only(
                                                  top: 3.v,
                                                  bottom: 1.v,
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 4.h),
                                                child: Text(
                                                  "4.2",
                                                  style: CustomTextStyles
                                                      .titleSmall15,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 7.v),
                                                child: Text(
                                                  "Masuk",
                                                  style: CustomTextStyles
                                                      .bodyMediumPoppinsIndigo90001
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .underline,
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
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 24.h,
                                    bottom: 3.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 24.h,
                                    vertical: 15.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        height: 200.v,
                                        width: 139.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.redA70001,
                                          borderRadius: BorderRadius.circular(
                                            10.h,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 131.h,
                                        child: Text(
                                          "Komunitas Bisnis",
                                          maxLines: null,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.titleMedium,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSignal,
                                              height: 15.v,
                                              width: 13.h,
                                              margin: EdgeInsets.only(
                                                top: 3.v,
                                                bottom: 1.v,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 4.h),
                                              child: Text(
                                                "4.8",
                                                style: CustomTextStyles
                                                    .titleSmall15,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 7.v),
                                              child: Text(
                                                "Masuk",
                                                style: CustomTextStyles
                                                    .bodyMediumPoppinsIndigo90001
                                                    .copyWith(
                                                  decoration:
                                                      TextDecoration.underline,
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
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 24.v),
                    _buildPortal(context)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnSearch(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12.v),
      decoration: AppDecoration.gradientLightBlueToTealF,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomAppBar(
            title: Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: Column(
                children: [
                  AppbarSubtitle(
                    text: "Hi Steven Dermawan!",
                    margin: EdgeInsets.only(right: 156.h),
                  ),
                  AppbarTitle(
                    text: "Let’s Connect, Growth, and Thrive",
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(
              left: 13.h,
              right: 14.h,
            ),
            child: CustomSearchView(
              controller: searchController,
              hintText: "Search",
            ),
          ),
          SizedBox(height: 8.v)
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowKomunitas(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 15.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Komunitas Rekomendasi",
            style: theme.textTheme.titleLarge,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 3.v,
              bottom: 5.v,
            ),
            child: Text(
              "Lihat Semua",
              style: CustomTextStyles.titleSmallLightblueA400,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUserprofile(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 13.h,
          top: 3.v,
        ),
        child: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 1.v,
            );
          },
          itemCount: 1,
          itemBuilder: (context, index) {
            return UserprofileItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPortal(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 5.h,
        right: 3.h,
      ),
      decoration: AppDecoration.outlineBlack,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(height: 8.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 29.h),
              child: Text(
                "Portal Informasi",
                style: theme.textTheme.titleLarge,
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Container(
            decoration: AppDecoration.gradientLightBlueToDeepPurple,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 78.h,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    top: 10.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10.h),
                  decoration: AppDecoration.outlineWhiteA,
                  child: Text(
                    "webinar",
                    style: CustomTextStyles.titleSmallWhiteA700,
                  ),
                ),
                Container(
                  width: 67.h,
                  margin: EdgeInsets.only(
                    left: 11.h,
                    top: 10.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10.h),
                  decoration: AppDecoration.gradientWhiteAToWhiteA,
                  child: Text(
                    "lomba",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Container(
                  width: 88.h,
                  margin: EdgeInsets.only(
                    left: 11.h,
                    top: 10.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10.h),
                  decoration: AppDecoration.gradientWhiteAToWhiteA,
                  child: Text(
                    "beasiswa",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Container(
                  width: 97.h,
                  margin: EdgeInsets.only(
                    left: 11.h,
                    top: 10.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10.h),
                  decoration: AppDecoration.gradientWhiteAToWhiteA,
                  child: Text(
                    "career day",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Container(
                  width: 22.h,
                  margin: EdgeInsets.only(
                    left: 11.h,
                    top: 10.v,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: -50.h,
                    vertical: -38.v,
                  ),
                  decoration: AppDecoration.gradientWhiteAToWhiteA,
                  child: Text(
                    "magang",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Spacer(),
                Container(
                  width: 1.adaptSize,
                  margin: EdgeInsets.only(top: 10.v),
                  padding: EdgeInsets.symmetric(
                    horizontal: -148.h,
                    vertical: -38.v,
                  ),
                  decoration: AppDecoration.gradientWhiteAToWhiteA,
                  child: Text(
                    "volunteer",
                    style: theme.textTheme.titleSmall,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 62.v),
          Padding(
            padding: EdgeInsets.only(right: 27.h),
            child: Text(
              "Lihat Semua",
              style: CustomTextStyles.titleSmallLightblueA400,
            ),
          ),
          SizedBox(height: 87.v),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle30,
            height: 1.v,
            width: 190.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 33.h),
          ),
          SizedBox(height: 141.v),
          Padding(
            padding: EdgeInsets.only(right: 44.h),
            child: Text(
              "Khusus buat kamu yang ingin memulai dunia bisnis, kamu bisa mengenal lebih dalam mengenai strategi pemasaran digital langsung dari narasumber yang terpecaya!",
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 327.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Deskripsi lengkap",
              style: theme.textTheme.labelMedium,
            ),
          ),
          SizedBox(height: 360.v),
          Align(
            alignment: Alignment.center,
            child: Divider(
              color: appTheme.blueGray1007f,
              indent: 23.h,
              endIndent: 23.h,
            ),
          ),
          SizedBox(height: 375.v),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle22,
            height: 1.v,
            width: 190.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 33.h),
          ),
          SizedBox(height: 394.v),
          Padding(
            padding: EdgeInsets.only(right: 44.h),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 551.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Deskripsi lengkap",
              style: theme.textTheme.labelMedium,
            ),
          ),
          SizedBox(height: 577.v),
          Align(
            alignment: Alignment.center,
            child: Divider(
              color: appTheme.blueGray1007f,
              indent: 23.h,
              endIndent: 23.h,
            ),
          ),
          SizedBox(height: 595.v),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle24,
            height: 1.v,
            width: 190.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 33.h),
          ),
          SizedBox(height: 646.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 846.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Deskripsi lengkap",
              style: theme.textTheme.labelMedium,
            ),
          ),
          SizedBox(height: 874.v),
          Align(
            alignment: Alignment.center,
            child: Divider(
              color: appTheme.blueGray1007f,
              indent: 23.h,
              endIndent: 23.h,
            ),
          ),
          SizedBox(height: 894.v),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle25,
            height: 1.v,
            width: 190.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 33.h),
          ),
          SizedBox(height: 906.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 1072.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Deskripsi lengkap",
              style: theme.textTheme.labelMedium,
            ),
          ),
          SizedBox(height: 1098.v),
          Align(
            alignment: Alignment.center,
            child: Divider(
              color: appTheme.blueGray1007f,
              indent: 23.h,
              endIndent: 23.h,
            ),
          ),
          SizedBox(height: 1117.v),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle267,
            height: 1.v,
            width: 190.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 33.h),
          ),
          SizedBox(height: 1148.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 1341.v),
          Padding(
            padding: EdgeInsets.only(right: 40.h),
            child: Text(
              "Deskripsi lengkap",
              style: theme.textTheme.labelMedium,
            ),
          )
        ],
      ),
    );
  }
}
