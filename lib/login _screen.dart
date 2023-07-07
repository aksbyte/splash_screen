import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //MyHomePage(title: '',)
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21)),
                    label: const Text('Email'),
                    hintText: 'Enter email here'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21)),
                  label: const Text('Password'),
                  hintText: 'Password daal bhai',
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Login')),
            ],
          ),
        ),
      ),
    );
  }
}
