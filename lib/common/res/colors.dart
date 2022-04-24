/*
 * @Author: XingWei 
 * @Date: 2021-07-23 13:39:32 
 * @Last Modified by: XingWei
 * @Last Modified time: 2021-09-08 14:53:58
 */
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Colours {
  Colours._();

  static const Color app_main = Color.fromARGB(255, 201, 61, 45);
  static const Color app_main_light = Color.fromARGB(255, 235, 77, 68);

  static const Color bg_color = Color.fromARGB(255, 246, 245, 246);
  static const Color dark_bg_color = Color.fromARGB(255, 13, 13, 12);

  static const Color diver_color = Color.fromARGB(178, 224, 224, 224);
  static const Color dark_diver_color = Color.fromARGB(10, 255, 255, 255);

  static const Color card_color = Color.fromARGB(255, 255, 255, 255);
  static const Color dark_card_color = Color.fromARGB(255, 18, 17, 17);

  static const Color headline4_color = Color.fromARGB(255, 39, 38, 40);
  static const Color dark_headline4_color = Color.fromARGB(255, 254, 254, 254);

  static const Color headline1_color = Color.fromARGB(255, 40, 40, 42);
  static const Color dark_headline1_color = Color.fromARGB(255, 254, 254, 254);

  static const Color body1_txt_color = Color.fromARGB(255, 49, 49, 50);
  static Color dark_body1_txt_color = Colors.white.withOpacity(0.85);

  static const Color body2_txt_color = Color.fromARGB(255, 51, 51, 53);
  static Color dark_body2_txt_color = Colors.white.withOpacity(0.85);

  static const Color subtitle_color = Color(0xFFafafaf);

  static const Color shadow_color = Color.fromRGBO(235, 237, 242, 0.5);
  static const Color shadow_color_dark = Color(0x61000000);

  static Color indicator_color = const Color.fromARGB(255, 235, 80, 72);

  static Color btn_border_color = const Color(0xFFf3928d);

  static const Color blue = Color.fromARGB(255, 90, 124, 170);
  static const Color blue_dark = Color.fromARGB(255, 77, 147, 215);

  static const Color pink = Color.fromARGB(255, 239, 210, 210);

  static const Color white = Color(0xFFFFFFFF);
  static const Color white_dark = Color(0xFFF0F0F0);

  static const Color text_label_gray = Color.fromARGB(255, 179, 179, 179);
  static const Color text_dark_label_gray = Color.fromARGB(255, 207, 207, 207);

  static const Color subtitle_text = Color.fromARGB(220, 111, 111, 111);
  static Color dark_subtitle_text = Colors.white.withOpacity(0.65);

  static const Color icon_color = Color.fromARGB(255, 39, 39, 39);
  static Color dark_icon_color = Colors.white.withOpacity(0.85);

  /// 深色背景
  static const Color back1 = Color(0xff1D1F22);

  /// 比深色背景略深一点
  static const Color back2 = Color(0xff121314);

  static const Color label_bg = Color.fromARGB(200, 239, 239, 239);
  static const Color label_bg_dark = Colors.transparent;

  static const Color btn_selectd_color = Color.fromARGB(255, 225, 53, 52);
  static const Color btn_selectd_color_dark = Color.fromARGB(255, 97, 26, 26);

  static const Color text_gray = Color.fromARGB(255, 191, 190, 191);

  static const Color color_109 = Color.fromARGB(255, 109, 109, 109);

  static const Color color_245 = Color.fromARGB(255, 245, 245, 245);

  static const Color color_163 = Color.fromARGB(255, 163, 163, 163);

  static const Color color_150 = Color.fromARGB(255, 150, 150, 150);

  static const Color color_156 = Color.fromARGB(255, 156, 156, 156);

  static const Color color_173 = Color.fromARGB(255, 173, 173, 173);

  static const Color color_177 = Color.fromARGB(255, 177, 177, 177);

  static const Color color_187 = Color.fromARGB(255, 187, 187, 187);

  static const Color color_195 = Color.fromARGB(255, 195, 195, 195);

  static const Color color_189 = Color.fromARGB(255, 189, 189, 189);

  static const Color color_215 = Color.fromARGB(255, 215, 215, 215);

  static const Color color_217 = Color.fromARGB(255, 217, 217, 217);

  static const Color color_248 = Color.fromARGB(255, 248, 248, 248);

  static const Color color_237 = Color.fromARGB(255, 237, 237, 237);

  static const Color color_128 = Color.fromARGB(255, 128, 128, 128);

  static const Color color_114 = Color.fromARGB(255, 114, 114, 114);

  static const Color color_165 = Color.fromARGB(255, 165, 165, 165);

  static const Color color_204 = Color.fromARGB(255, 204, 204, 204);

  static const Color black_15 = Color(0x26000000);

  static const Color c_30353e = Color(0xff30353e);

  static Color load_image_placeholder() =>
      Get.isDarkMode ? white.withOpacity(0.1) : color_245;
}
