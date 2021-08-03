import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../core/routes/routes.gr.dart';

class TrackingPage extends StatefulWidget {
  const TrackingPage({Key? key}) : super(key: key);

  @override
  _TrackingPageState createState() => _TrackingPageState();
}

class _TrackingPageState extends State<TrackingPage> {
  final txtCtrl = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tracking'),
      ),
      body: Form(
        key: formKey,
        child: Column(
          children: [
            TextFormField(
              controller: txtCtrl,
              validator: _textFieldValidator,
            ),
            ElevatedButton(
              onPressed: _onTrack,
              child: const Text('Track Package'),
            ),
            ElevatedButton(
              onPressed: _onLogin,
              child: const Text('Login here'),
            ),
          ],
        ),
      ),
    );
  }

  void _onTrack() {
    if (formKey.currentState!.validate()) {
      AutoRouter.of(context).push(
        TrackingResultPageRoute(code: txtCtrl.text),
        onFailure: print,
      );
    }
  }

  void _onLogin() => AutoRouter.of(context).push(
        const LoginPageRoute(),
        onFailure: print,
      );

  String? _textFieldValidator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter code';
    }
    return null;
  }

  @override
  void dispose() {
    txtCtrl.dispose();
    super.dispose();
  }
}
