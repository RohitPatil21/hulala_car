import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rohit"),
      ),
    );
    // GestureDetector(
    //   onTap: () {},
    //   child: MultiBlocProvider(
    //     providers: [
    //       BlocProvider(
    //         create: (context) => SubjectBloc(),
    //       ),
    //       BlocProvider(
    //         create: (context) => SubjectBloc(),
    //       ),
    //     ],
    //     child: Hulala(),
    //   ),
    // );
  }
}
