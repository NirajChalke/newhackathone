import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hackethonenewproject/components/screen/chat_screen.dart';
import 'package:hackethonenewproject/components/screen/home_screen.dart';
import 'package:hackethonenewproject/components/screen/profile_screen.dart';
import 'package:iconsax/iconsax.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(NavigationController());

    return Scaffold(
      bottomNavigationBar: Obx(
            ()=> NavigationBar(
          height:60, elevation:0, selectedIndex:controller.selectedIndex.value,
          onDestinationSelected:(index)=>controller.selectedIndex.value = index,
          destinations:const[
           NavigationDestination(icon:Icon(Iconsax.home), label:"Home"),
           NavigationDestination(icon:Icon(Iconsax.shop), label:"Store"),
           NavigationDestination(icon:Icon(Iconsax.heart), label:"Wishlist"),
           // NavigationDestination(icon:Icon(Iconsax.shop), label:"Profile"),
          ]
        ),
      ),
      body:Obx(()=> controller.screens[controller.selectedIndex.value])
    );
  }
}


class NavigationController extends  GetxController{
  final Rx<int>  selectedIndex = 0.obs;

  final screens = [const HomeScreen(),const ProfileScreen(),const Chatscreen(),
    // const SettingScreen()
  ];

}