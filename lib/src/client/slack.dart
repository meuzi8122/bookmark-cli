import 'dart:convert';

import 'package:bookmark_cli/env/env.dart';
import 'package:bookmark_cli/src/client/slack.g.dart';
import 'package:bookmark_cli/src/generated/prisma/prisma_client.dart';
import 'package:http/http.dart' as http;

class SlackClient {
  Future<Result> exportBookmarks(Iterable<Bookmark> bookmarks) async {
    Uri url = Uri.parse(Env.slackWebhookUrl);
    Map<String, String> headers = {'content-type': 'application/json'};
    String text = '';
    bookmarks.forEach((bookmark) {
      text += '${bookmark.caption}\n${bookmark.url}\n\n';
    });
    String body = json.encode({'text': text});
    http.Response response = await http.post(url, headers: headers, body: body);

    return response.statusCode == 200 ? Result.SUCCUSS : Result.FAILURE;
  }
}
