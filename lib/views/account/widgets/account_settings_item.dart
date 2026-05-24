import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AccountSettingsItem extends StatelessWidget {
  final String icon;
  final String title;

  const AccountSettingsItem({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: SvgPicture.asset(
            icon,
            colorFilter: ColorFilter.mode(
              Theme.of(context).iconTheme.color ?? Colors.black,
              BlendMode.srcIn,
            ),
          ),
          title: Text(
            title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          trailing: const Icon(Icons.arrow_forward_ios, size: 16),
        ),
        const Divider(height: 3, thickness: 0.5),
      ],
    );
  }
}
