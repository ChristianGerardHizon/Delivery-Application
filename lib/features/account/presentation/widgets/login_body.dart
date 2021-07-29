import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/routes/routes.gr.dart';
import '../managers/login_page/login_page_cubit.dart';
import 'login_form.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({Key? key}) : super(key: key);

  Future<void> buildError({
    required String message,
    required BuildContext context,
  }) =>
      showDialog(
        useRootNavigator: true,
        context: context,
        builder: (ctx) => AlertDialog(
          title: const Text("Error"),
          content: Text(message),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(ctx).pop();
              },
              child: const Text("okay"),
            ),
          ],
        ),
      );

  // Redirects to Registration page
  void _toRegistrationPage(BuildContext context) =>
      AutoRouter.of(context).push(const RegistrationPageRoute());

  // Redirects to Forgo

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginPageCubit, LoginPageState>(
      buildWhen: (previous, current) {
        if (current is Error) {
          WidgetsBinding.instance!.addPostFrameCallback(
            (_) => buildError(
              context: context,
              message: current.message,
            ),
          );
        }

        if (current is Loaded) {
          AutoRouter.of(context).pushAndPopUntil(
            const TrackingPageRoute(),
            predicate: (_) => false,
          );
        }

        return true;
      },
      builder: (context, state) {
        var showPassword = false;

        if (state is Initial) {
          showPassword = state.showPassword;
        }

        return Stack(
          children: [
            /// Form
            ///
            ///
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 22.0),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 22),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: LoginForm(
                    showPassword: showPassword,
                    onSubmit: context.read<LoginPageCubit>().login,
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: TextButton(
                    onPressed: () => _toRegistrationPage(context),
                    child: RichText(
                        text: TextSpan(
                      text: "Don't have an account? ",
                      style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Sign up.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    )),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ),

            /// Loader
            ///
            ///
            if (state is Loading)
              Positioned(
                bottom: 0,
                top: 0,
                right: 0,
                left: 0,
                child: Container(
                  color: Colors.black.withOpacity(.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [CircularProgressIndicator()],
                  ),
                ),
              ),
          ],
        );
      },
    );
  }
}
