import 'package:flutter_cloud_music/common/model/album_detail.dart';
import 'package:flutter_cloud_music/common/model/song_model.dart';
import 'package:flutter_cloud_music/common/values/constants.dart';
import 'package:flutter_cloud_music/pages/playlist_detail/model/playlist_detail_model.dart';
import 'package:get/get.dart';

import '../../widgets/comment/contoller.dart';

/// Creator: Xing Wei
/// Email: 654206017@qq.com
/// Date: 2022/4/15 3:47 下午
/// Des:

class CommentDetailController extends GetxController {
  final totalComment = 0.obs;

  late CommentController commentController;

  //资源Id
  late String resId;
  late int type;

  @override
  void onInit() {
    super.onInit();
    final arguments = Get.arguments;
    if (arguments is Song) {
      resId = arguments.id.toString();
      type = RESOURCE_SONGS;
    } else if (arguments is Album) {
      resId = arguments.id.toString();
      type = RESOURCE_AL;
    } else if (arguments is Playlist) {
      resId = arguments.id.toString();
      type = RESOURCE_PL;
    } else {
      throw ArgumentError.value(
        arguments,
        'arguments not supported',
      );
    }
    commentController = GetInstance()
        .putOrFind(() => CommentController(id: resId, type: type), tag: resId);
  }
}
