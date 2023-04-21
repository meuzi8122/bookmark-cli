import 'package:bookmark_cli/src/service/bookmark.dart';
import 'package:test/test.dart';

/* TODO: モックのやり方さがす(モックライブラリ・prismaのDBのURLをモックする方法) */

void main() {
  test('ブックマークを追加', () {
    BookmarkService().upsertBookmark('poetryで作った環境のバージョンを上げる方法',
        'https://qiita.com/watame/items/8900d4d51f97e7ad3a87');
  });
}
