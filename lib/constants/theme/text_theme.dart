import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Medito/constants/constants.dart';




TextTheme meditoTextTheme(BuildContext context) {
  return GoogleFonts.manropeTextTheme(Theme.of(context).textTheme.copyWith(
        displayLarge: TextStyle(
          // greetings text
          // btm bar text selected
          fontSize: 18,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w800,
          height: 1.5,
          color: ColorConstants.walterWhite,
        ),
        displayMedium: TextStyle(
          // btm bar text unselected
          fontSize: 18,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w700,
          height: 1.5,
          color: ColorConstants.meditoTextGrey,
        ),
        displaySmall: TextStyle(
          // header of rows on homepage
          fontSize: 18,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w800,
          height: 1.3,
          color: ColorConstants.walterWhite,
        ),
        headlineMedium: TextStyle(
          // packs title on home and packs screen
          // streak tile data (not title)
          // downloads tile session name
          // overflow menu
          fontSize: 16,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w600,
          height: 1.3,
          color: ColorConstants.walterWhite,
        ),
        headlineSmall: TextStyle(
          // stats widget
          fontSize: 20,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w700,
          height: 1.2,
          color: ColorConstants.walterWhite,
        ),
        titleMedium: TextStyle(
          // packs subtitle on home
          // downloads subtitle
          fontSize: 14,
          letterSpacing: 0.4,
          fontWeight: FontWeight.w500,
          height: 1.5,
          color: ColorConstants.meditoTextGrey,
        ),
        titleSmall: TextStyle(
          // shortcut title
          fontSize: 14,
          letterSpacing: 0.2,
          fontWeight: FontWeight.w700,
          height: 1.5,
          color: ColorConstants.walterWhite,
        ),
        bodySmall: TextStyle(
          // shortcut title
          fontSize: 12,
          letterSpacing: 0.8,
          fontWeight: FontWeight.w600,
          height: 1.5,
          color: ColorConstants.meditoTextGrey,
        ),
        bodyMedium: TextStyle(
          // error widget
          fontSize: 16,
          letterSpacing: 0.5,
          fontWeight: FontWeight.normal,
          height: 1.3,
          color: ColorConstants.meditoTextGrey,
        ),
        bodyLarge: TextStyle(
          // daily text and quote
          fontSize: 14,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w400,
          height: 1.5,
          color: ColorConstants.walterWhite,
        ),
      ));
}

MarkdownStyleSheet buildMarkdownStyleSheet(BuildContext context) {
  return MarkdownStyleSheet.fromTheme(Theme.of(context));
}
