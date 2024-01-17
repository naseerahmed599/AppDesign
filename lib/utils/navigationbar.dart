import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testingapp/pages/history.dart';
import 'package:testingapp/pages/home.dart';
import 'package:testingapp/pages/moodboard.dart';
import 'package:testingapp/pages/profile.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavigationController());
    NavigationDestinationLabelBehavior labelBehavior =
        NavigationDestinationLabelBehavior.alwaysShow;
    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBarTheme(
          data: NavigationBarThemeData(
            labelTextStyle: MaterialStateProperty.all<TextStyle>(
              const TextStyle(
                color: Color(0xFFC1C7FF),
                fontSize: 12,
              ),
            ),
          ),
          child: NavigationBar(
            animationDuration: Duration(milliseconds: 1000),
            backgroundColor: Color(0xFF0E1B37),
            labelBehavior: labelBehavior,
            height: 80,
            elevation: 0,
            indicatorColor: Color(0xFF334263),
            surfaceTintColor: Colors.white,
            selectedIndex: controller.selectedIndex.value,
            onDestinationSelected: (index) =>
                controller.selectedIndex.value = index,
            destinations: const [
              NavigationDestination(
                  icon: Icon(
                    Icons.home_outlined,
                    color: Color(0xFFC1C7FF),
                  ),
                  label: "Home"),
              NavigationDestination(
                  icon: Icon(
                    Icons.import_contacts,
                    color: Color(0xFFC1C7FF),
                  ),
                  label: "History"),
              NavigationDestination(
                  icon: Icon(
                    Icons.trending_up,
                    color: Color(0xFFC1C7FF),
                  ),
                  label: "Moodboard"),
              NavigationDestination(
                  icon: Icon(
                    Icons.account_circle_outlined,
                    color: Color(0xFFC1C7FF),
                  ),
                  label: "Profile"),
              NavigationDestination(
                icon: Icon(
                  Icons.minimize_outlined,
                  color: Color(0xFFC1C7FF),
                ),
                label: "xxx",
              ),
            ],
          ),
        ),
      ),
      body: Obx(() => controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NavigationController extends GetxController {
  final Rx<int> selectedIndex = 0.obs;

  final screens = [
    const HomeScreen(),
    const HistoryScreen(),
    const MoodboardScreen(),
    const ProfileScreen(),
    Container(
      color: Color(0xFF1A224B),
    ),
  ];
}
