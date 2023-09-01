import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HelloWorldPage extends ConsumerWidget {
  const HelloWorldPage({super.key});

  static const path = '/hello_world';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    /// RiverpodではConsumerWidgetをつかうことでproviderにアクセスできる。
    /// providerにアクセスするためにrefをつかう。
    /// 次のようにして使う。
    /// final value = ref.watch(ここにアクセスしたいprovider名を入れる);
    /// このように書くと、valueという変数にproviderの値が入る。

    return const Scaffold(
        // body: （ここにWidgetを追加してHello Worldと画面に表示してみよう）
        );
  }
}
