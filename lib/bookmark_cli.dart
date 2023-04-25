import 'package:bookmark_cli/src/client/slack.dart';
import 'package:bookmark_cli/src/service/bookmark.dart';

class BookmarkCmd {
  Future<void> findBookmarks(String keyword) async {
    final bookmarks = await BookmarkService().findBookmarks(keyword);
    bookmarks.forEach((bookmark) {
      print(bookmark.caption);
      print('${bookmark.url}\n');
    });
  }

  Future<void> upsertBookmark(String caption, String url) async {
    final bookmark = await BookmarkService().upsertBookmark(caption, url);
    print('[INFO] ブックマークを登録しました');
    print(bookmark.caption);
    print(bookmark.url);
  }

  Future<void> deleteBookmark(String url) async {
    final bookmark = await BookmarkService().deleteBookmark(url);
    print('[INFO] ブックマークを削除しました');
    print(bookmark?.caption);
    print(bookmark?.url);
  }

  Future<int> exportBookmarks() async {
    final bookmarks = await BookmarkService().findBookmarks('');
    final result = await SlackClient().exportBookmarks(bookmarks);
    if (result == Result.SUCCUSS) {
      print('[INFO] ブックマークをエクスポートしました');
      return 0;
    } else {
      print('[ERROR] ブックマークのエクスポートに失敗しました');
      return 1;
    }
  }
}
