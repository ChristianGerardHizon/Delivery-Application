import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class LoginForm extends StatelessWidget {
  final bool showPassword;
  const LoginForm({Key? key, required this.onSubmit, this.showPassword = false})
      : super(key: key);

  final Function({required String email, required String password}) onSubmit;

  ///
  /// On Form Submit
  ///
  void _onFormSubmit(FormGroup form) {
    if (!form.valid) {
      form.markAllAsTouched();
    } else {
      final values = form.value;
      final email = values['email'].toString();
      final password = values['password'].toString();
      onSubmit(email: email, password: password);
    }
  }

  ///
  /// Builds form
  ///
  FormGroup buildForm() => fb.group(
        <String, Object>{
          'email': FormControl<String>(
            validators: [Validators.required, Validators.email],
          ),
          'password': ['', Validators.required, Validators.minLength(8)],
        },
      );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: ReactiveFormBuilder(
        form: buildForm,
        builder: (context, form, child) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ///
              /// Email
              ///
              ReactiveTextField<String>(
                formControlName: 'email',
                validationMessages: (control) => {
                  ValidationMessage.required: 'The email must not be empty',
                  ValidationMessage.email:
                      'The email value must be a valid email',
                  'unique': 'This email is already in use',
                },
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: const TextStyle(color: Colors.grey),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Theme.of(context).primaryColor,
                  ),
                  helperText: '',
                  helperStyle: const TextStyle(height: 0.7),
                  errorStyle: const TextStyle(height: 0.7),
                ),
              ),
              const SizedBox(height: 16.0),

              ///
              /// Password
              ///
              ReactiveTextField<String>(
                formControlName: 'password',
                obscureText: !showPassword,
                validationMessages: (control) => {
                  ValidationMessage.required: 'The password must not be empty',
                  ValidationMessage.minLength:
                      'The password must be at least 8 characters',
                },
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: const TextStyle(color: Colors.grey),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Theme.of(context).primaryColor,
                  ),
                  helperText: '',
                  helperStyle: const TextStyle(height: 0.7),
                  errorStyle: const TextStyle(height: 0.7),
                ),
              ),

              TextButton(
                onPressed: () {},
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

              const Spacer(),

              /// Submit Button
              SizedBox(
                height: 60,
                width: double.maxFinite,
                child: ElevatedButton(
                  // style: ButtonSt,
                  onPressed: () => _onFormSubmit(form),
                  child: const Text('Login'),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class LoginFormValues {
  LoginFormValues({
    required this.email,
    required this.password,
  });

  String email;
  String password;
}
