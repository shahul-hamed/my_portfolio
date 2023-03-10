import 'package:flutter/material.dart';
import 'package:nimbus/values/values.dart';

class CircularContainer extends StatelessWidget {
  CircularContainer({
    this.child,
    this.width,
    this.height,
    this.iconData = Icons.check,
    this.iconColor = AppColors.white,
    this.iconSize = Sizes.ICON_SIZE_24,
    this.borderRadius = const BorderRadius.all(Radius.circular(24)),
    this.backgroundColor = AppColors.black,
    this.padding = const EdgeInsets.all(4),
  });

  final double? width;
  final double? height;
  final IconData iconData;
  final double iconSize;
  final Color iconColor;
  final BorderRadius borderRadius;
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding,
      decoration: BoxDecoration(
        color: AppColors.white,
        border: Border.all(color: AppColors.grey50),
        shape: BoxShape.circle,
        // borderRadius: borderRadius,
        boxShadow: [BoxShadow(blurRadius: 2,color: AppColors.yellow)]
      ),
      child: child ??
          Icon(
            iconData,
            color: iconColor,
            size: iconSize,
          ),
    );
  }
}
