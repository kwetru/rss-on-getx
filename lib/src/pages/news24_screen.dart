import 'package:dart_rss/domain/rss_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rss_lecture/src/api/news_api.dart';
import 'base_news_page.dart';
import '../widgets/news24_item_widget.dart';

class News24Page extends BaseNewsPage {
  News24Page({Key? key, required LentaRssApi newsProvider}) :

        super(key: key, newsProvider: newsProvider);

  @override
  Widget buildListViewItem(RssItem item) {
    return News24ItemWidget(item: item);

  }
}