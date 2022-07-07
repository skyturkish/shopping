import 'package:flutter/material.dart';
import 'package:shopping/core/constants/textstyle/text_styles.dart';
import 'package:shopping/core/extension/context_extension.dart';
import 'package:shopping/product/widget/appbar/custom_appbar.dart';
import 'package:shopping/view/_product/_widgets/safearea/my_safe_area.dart';

class MoreView extends StatefulWidget {
  const MoreView({Key? key}) : super(key: key);

  @override
  State<MoreView> createState() => _MoreViewState();
}

class _MoreViewState extends State<MoreView> {
  @override
  Widget build(BuildContext context) {
    return MySafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: context.paddingMediumHorizontal,
              child: CustomAppBar(
                leading: Text(
                  "More",
                  style: TextStylesConstants.titleLargeTextStyle(context: context),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
