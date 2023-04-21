import 'package:bookmark_cli/src/service/bookmark.dart';
import 'package:test/test.dart';

void main() {
  test('hello_world', () {
    BookmarkService().findBookmarks();
    expect(1 + 1, 2);
  });
}
