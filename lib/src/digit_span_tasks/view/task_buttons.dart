import 'package:flutter/material.dart';
import '../task_runners/run_dsb.dart';
import '../task_runners/run_dsf.dart';

class DSBButton extends StatelessWidget {
  const DSBButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: runDigitSpanBackwards,
      child: Text(
        'Digit Span Backwards',
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}

class DSFButton extends StatelessWidget {
  const DSFButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: runDigitSpanForward,
      child: Text(
        'Digit Span Forward',
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}