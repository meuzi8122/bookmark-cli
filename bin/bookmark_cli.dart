import 'package:bookmark_cli/bookmark_cli.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'list') {
    BookmarkCmd().findBookmarks(arguments.length > 1 ? arguments[1] : '');
  } else if (arguments[0] == 'upsert') {
    BookmarkCmd().upsertBookmark(arguments[1], arguments[2]);
  } else if (arguments[0] == 'delete') {
    BookmarkCmd().deleteBookmark(arguments[1]);
  } else {
    print('[ERROR] コマンドが見つかりません');
  }
}
