import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../viewmodels/home_view_model.dart';
import '../generated/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeViewModel viewModel = Get.put(HomeViewModel());

    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).homePageTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(S.of(context).youHavePushed),
            GetBuilder<HomeViewModel>(
              builder: (controller) => Text(
                '${controller.counter}',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: viewModel.incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
