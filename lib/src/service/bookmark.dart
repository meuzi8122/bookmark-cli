import 'package:bookmark_cli/env/env.dart';
import 'package:bookmark_cli/src/generated/prisma/prisma_client.dart';

final prisma = PrismaClient(datasources: Datasources(db: Env.databaseUrl));

class BookmarkService {
  Future<Iterable<Bookmark>> findBookmarks() {
    return prisma.bookmark.findMany(where: null);
  }

  Future<Bookmark?> upsertBookmark(String caption, String url) {
    return prisma.bookmark
        .upsert(
            create: BookmarkCreateInput(caption: caption, url: url),
            update: BookmarkUpdateInput(
                caption: StringFieldUpdateOperationsInput(set: caption),
                url: StringFieldUpdateOperationsInput(set: url)),
            where: BookmarkWhereUniqueInput(url: url))
        .then((bookmark) => bookmark);
  }

  Future<void> deleteBookmark(String url) {
    return prisma.bookmark.delete(where: BookmarkWhereUniqueInput(url: url));
  }
}
