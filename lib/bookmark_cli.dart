import 'package:bookmark_cli/src/service/bookmark.dart';

class BookmarkCmd {
  Future<void> findBookmarks() async {
    final bookmarks = await BookmarkService().findBookmarks();
    bookmarks.forEach((bookmark) {
      print(bookmark.caption);
      print('${bookmark.url}\n');
    });
  }

  Future<void> upsertBookmark(String caption, String url) async {
    final bookmark = await BookmarkService().upsertBookmark(caption, url);
    print('[INFO] ブックマークを登録しました');
    print(bookmark?.caption);
    print(bookmark?.url);
  }

  Future<void> deleteBookmark(String url) async {
    await BookmarkService().deleteBookmark(url);
    print('[INFO] ブックマークを削除しました');
  }
}
