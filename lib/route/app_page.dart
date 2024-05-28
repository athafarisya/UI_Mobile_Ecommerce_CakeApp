import 'package:cake_app/view/dashboard/dashboard_binding.dart';
import 'package:cake_app/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';
import 'package:cake_app/route/app_route.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding())
  ];
}
