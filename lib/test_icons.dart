import 'package:flutter/material.dart';
import 'package:webviewx_plus/webviewx_plus.dart';

class Cup3DDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3D Cup Display"),
      ),
      body: WebViewX(
        initialUrl: 'https://your-hosted-3d-model-page.com',  // الرابط الذي يستضيف النموذج 3D
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (controller) {
          // يمكنك إضافة تحكمات إضافية هنا إذا لزم الأمر
        }, width: 400, height: 400,
      ),
    );
  }
}
