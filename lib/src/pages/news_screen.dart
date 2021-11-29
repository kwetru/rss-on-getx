import 'package:dart_rss/domain/rss_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rss_lecture/src/api/news_api.dart';
import 'package:flutter_rss_lecture/src/widgets/news_item_widget.dart';
import 'base_news_page.dart';
import '../widgets/news_item_widget.dart';

class NewsPage extends BaseNewsPage {
  NewsPage({Key? key, required LentaRssApi newsProvider}) :

        super(key: key, newsProvider: newsProvider);

  @override
  Widget buildListViewItem(RssItem item) {
    return NewsItemWidget(item: item);

  }
}
