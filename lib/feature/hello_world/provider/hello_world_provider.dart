/// ここに 'Hello World' を提供するProviderを定義する。
/// Riverpod Generatorを用いて実装してみよう。

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_world_provider.g.dart';// g.dartの前のファイル名は今見ているファイル名と同じにする

// We create a "provider", which will store a value (here "Hello world").
// By using a provider, this allows us to mock/override the value exposed.
@riverpod
String helloWorld(HelloWorldRef ref) {
  return 'Hello world';
}




