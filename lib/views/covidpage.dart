
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';



class covid_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'covid19',
      home: SafeArea(
        child: Scaffold(
          body: WebViewExample('https://www.covid19india.org/'),
        ),
      ),
    );
  }
}

class WebViewExample extends StatefulWidget {
  final String url;
  WebViewExample(this.url);
  @override
  _WebViewExampleState createState() => _WebViewExampleState(this.url);
}

class _WebViewExampleState extends State<WebViewExample> {
  final String _url;
  final _key = UniqueKey();

  _WebViewExampleState(this._url);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Expanded(
            child: WebView(
              key: _key,
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: _url,
            ),
          ),
        ],
      ),
    );
  }
}

