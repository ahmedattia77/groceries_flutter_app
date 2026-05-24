import 'package:flutter/material.dart';

class AccountSettings {
  final String icon;
  final String title;
  final VoidCallback? onTap;

  AccountSettings({required this.icon, required this.title, this.onTap});
}

final List<AccountSettings> accountSettingsData = [
  AccountSettings(icon: 'assets/svg/orders.svg', title: 'Orders'),
  AccountSettings(icon: 'assets/svg/details.svg', title: 'My Details'),
  AccountSettings(icon: 'assets/svg/address.svg', title: 'Delevery Address'),
  AccountSettings(icon: 'assets/svg/payment.svg', title: 'Payment Metthods'),
  AccountSettings(icon: 'assets/svg/promo.svg', title: 'Promo Card'),
  AccountSettings(icon: 'assets/svg/notifecation.svg', title: 'Notifecations'),
  AccountSettings(icon: 'assets/svg/help.svg', title: 'Help'),
  AccountSettings(icon: 'assets/svg/about.svg', title: 'About'),
];
