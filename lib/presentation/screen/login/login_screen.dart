import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_kokohub/configuration/router/router.gr.dart';
import 'package:flutter_kokohub/utils/constants/sizes_constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Icon(
                Icons.sports,
                size: SizesConstant.height20(context),
              ),
              const Text("Email"),
              TextField(
                decoration: InputDecoration(
                  isCollapsed: true,
                  contentPadding: const EdgeInsets.all(8),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.white),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              const Text("Password"),
              TextField(
                decoration: InputDecoration(
                  isCollapsed: true,
                  contentPadding: const EdgeInsets.all(8),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(color: Colors.white),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: SizesConstant.width100(context),
                child: FilledButton(
                  style: FilledButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                  onPressed: () {},
                  child: const Text("Login"),
                ),
              ),
              TextButton(
                  onPressed: () =>
                      context.router.push(const RegisterSetupRoute()),
                  child: const Text("Create new account"))
            ],
          ),
        ),
      ),
    );
  }
}
