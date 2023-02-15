import 'package:flutter/material.dart';
import 'package:nimbus/presentation/layout/adaptive.dart';
import 'package:nimbus/values/values.dart';


const double indicatorWidth = Sizes.WIDTH_64;

class NavItemData {
  final String name;
  final GlobalKey key;
  bool isSelected;

  NavItemData({
    required this.name,
    required this.key,
    this.isSelected = false,
  });
}

class NavItem extends StatefulWidget {
  NavItem({
    required this.title,
    this.titleColor = AppColors.black,
    this.isSelected = false,
    this.isMobile = false,
    this.titleStyle,
    this.onTap,
  });

  final String title;
  final TextStyle? titleStyle;
  final Color titleColor;
  final bool isSelected;
  final bool isMobile;
  final GestureTapCallback? onTap;

  @override
  _NavItemState createState() => _NavItemState();
}

class _NavItemState extends State<NavItem> with SingleTickerProviderStateMixin {
  bool _hovering = false;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    double textSize = responsiveSize(
      context,
      Sizes.TEXT_SIZE_15,
      Sizes.TEXT_SIZE_18,
      md: Sizes.TEXT_SIZE_16,
    );

    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: InkWell(
        onTap: widget.onTap,
        child: Stack(
          children: [
            // if (!widget.isMobile)
            //   widget.isSelected
            //       ? Positioned(
            //           top: Sizes.SIZE_16,
            //           child: SelectedIndicator(
            //             width: indicatorWidth,height: 20,
            //             indicatorColor: AppColors.yellow,
            //           ),
            //         )
            //       : Positioned(
            //           top: Sizes.SIZE_16,
            //           child: AnimatedHoverIndicator(
            //             isHover: _hovering,
            //             width: indicatorWidth,
            //           ),
            //         ),
            Text(
              widget.title,
              style: widget.titleStyle ??
                  textTheme.titleMedium?.copyWith(
                    fontSize: textSize,
                    color: widget.isSelected?AppColors.primaryColor:_hovering?AppColors.yellow:widget.titleColor,
                  ),
            ),
          ],
        ),
      ),
    );
  }

  void _mouseEnter(bool hovering) {
    setState(() {
      _hovering = hovering;
    });
  }
}
