import 'package:flutter/material.dart';
import 'package:nimbus/presentation/widgets/circular_container.dart';
import 'package:nimbus/presentation/widgets/spaces.dart';
import 'package:nimbus/values/values.dart';

class SkillCardData {
  final String title;
  final String description;
  final IconData iconData;
  final String imgUrl;

  SkillCardData({required this.title, required this.iconData,required this.description,required this.imgUrl});
}

class SkillCard extends StatefulWidget {
  SkillCard({
    this.title = "",
    this.description = "",
    this.titleStyle = const TextStyle(color: AppColors.primary300,fontSize: 16,fontWeight: FontWeight.bold),
    this.descriptionStyle,
    this.width,
    this.height,
    this.iconSize = 32,
    this.elevation = Sizes.ELEVATION_4,
    this.borderRadius = const BorderRadius.all(Radius.circular(8)),
    this.backgroundColor = AppColors.white,
    this.iconData = Icons.phone,
    this.imgUrl = "",
    this.iconColor = AppColors.white,
    this.iconBackgroundColor = AppColors.primaryColor,
    this.child,
    this.onHoverChild,
  });

  final String title;
  final String description;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? width;
  final double? height;
  final double iconSize;
  final double elevation;
  final BorderRadius borderRadius;
  final Color backgroundColor;
  final Color iconColor;
  final Color iconBackgroundColor;
  final IconData iconData;
  final String imgUrl;
  final Widget? child;
  final Widget? onHoverChild;

  @override
  _SkillCardState createState() => _SkillCardState();
}

class _SkillCardState extends State<SkillCard> {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      decoration: BoxDecoration(
        borderRadius: widget.borderRadius,
      ),
      child: defaultChild(),
    );
  }

  Widget defaultChild() {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Card(
      color: widget.backgroundColor,
      elevation: widget.elevation,
      shape: RoundedRectangleBorder(borderRadius: widget.borderRadius),
      child: Container(
        key: Key("default"),
        child: widget.child ??
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularContainer(
                  backgroundColor: widget.iconBackgroundColor,
                  padding: const EdgeInsets.all(16),height: 80,
                  width: 70,
                  borderRadius: const BorderRadius.all(Radius.circular(40)),
                  iconData: widget.iconData,
                  iconColor: widget.iconColor,
                  iconSize: widget.iconSize,
                  child: Image(image: NetworkImage(widget.imgUrl),fit: BoxFit.contain,height: widget.iconSize),
                ),
                SpaceH12(),
                SelectableText(
                  widget.title,
                  textAlign: TextAlign.center,
                  style: widget.titleStyle ?? textTheme.titleMedium,
                ),
              ],
            ),
      ),
    );
  }

  Widget onHoverChild() {
    TextTheme textTheme = Theme.of(context).textTheme;
    return widget.onHoverChild ??
        Stack(
          children: [
            ClipRRect(
              borderRadius: widget.borderRadius,
              child: Opacity(
                opacity: 0.9,
                child: Image.asset(
                  ImagePath.ICON_BOX,
                  width: widget.width,
                  height: widget.height,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.title,
                    style: widget.titleStyle ??
                        textTheme.titleMedium?.copyWith(
                          color: AppColors.white,
                        ),
                  ),
                  SpaceH8(),
                  Text(
                    widget.description,
                    style: widget.descriptionStyle ??
                        textTheme.bodyMedium?.copyWith(
                          color: AppColors.primaryText1,
                        ),
                  ),
                ],
              ),
            )
          ],
        );
    // Container(
    //   key: Key("onHover"),
    //   child: Stack(
    //     children: [
    //       Image.asset(
    //         ImagePath.ICON_BOX,
    //         fit: BoxFit.fill,
    //       ),
    //     ],
    //   ),
    // );
  }
}
