import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:nimbus/presentation/widgets/spaces.dart';
import 'package:nimbus/values/values.dart';

class NavSectionMobile extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const NavSectionMobile({required this.scaffoldKey});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Sizes.HEIGHT_100,
      decoration: BoxDecoration(
        color: AppColors.primary200,
      ),
      child: Row(
        children: [
          SpaceW30(),
          IconButton(
            icon: Icon(
              FeatherIcons.menu,
              color: AppColors.white,
              size: Sizes.ICON_SIZE_26,
            ),
            onPressed: () {
              if (scaffoldKey.currentState!.isEndDrawerOpen) {
                scaffoldKey.currentState?.openEndDrawer();
              } else {
                scaffoldKey.currentState?.openDrawer();
              }
            },
          ),
          Spacer(),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                // Image.asset(
                //   ImagePath.LOGO_LIGHT,
                //   height: Sizes.HEIGHT_52,
                // ),
                // SizedBox(width: Sizes.WIDTH_10,),
                Text(StringConst.BIO,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
