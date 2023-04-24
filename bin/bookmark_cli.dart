import 'dart:io';

import 'package:bookmark_cli/bookmark_cli.dart';

void main(List<String> arguments) async {
  if (arguments.length == 0) {
    print('[ERROR] コマンドが指定されていません');
    exit(1);
  }

  if (arguments[0] == 'list') {
    await BookmarkCmd().findBookmarks(arguments.length > 1 ? arguments[1] : '');
  } else if (arguments[0] == 'upsert') {
    await BookmarkCmd().upsertBookmark(arguments[1], arguments[2]);
  } else if (arguments[0] == 'delete') {
    await BookmarkCmd().deleteBookmark(arguments[1]);
  } else {
    print('[ERROR] コマンドが見つかりません');
    exit(1);
  }

  exit(0);
}
