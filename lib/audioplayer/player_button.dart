import 'package:Medito/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PlayerButton extends StatelessWidget {
  final IconData icon;
  final Future<void> Function() onPressed;
  final Color primaryColor;
  final Widget child;
  final String text;
  final Color secondaryColor;
  final SvgPicture image;

  PlayerButton(
      {Key key,
      this.child,
      this.icon,
      this.onPressed,
      this.primaryColor,
      this.text,
      this.secondaryColor,
      this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SvgPicture.asset(
            'assets/images/blurb.svg',
            height: 100,
            width: 100,
            color: primaryColor,
          ),
          image != null
              ? image
              : Icon(
                  icon,
                  size: 24,
                  color: secondaryColor ?? MeditoColors.darkMoon,
                ),
          child != null ? child : Container()
        ],
      ),
    );
//      child: FlatButton(
//          color: bgColor,
//          child: Row(
//            mainAxisAlignment: MainAxisAlignment.center,
//            children: [
//              null
//                  ? Container()
//                  : Padding(
//                      padding: const EdgeInsets.only(left: 8.0),
//                      child: Text(
//                        text,
//                        style: Theme.of(context).textTheme.subtitle1.copyWith(
//                            color: textColor, fontWeight: FontWeight.w500),
//                      ),
//                    )
//            ],
//          ),
//          onPressed: onPressed),
  }
}
