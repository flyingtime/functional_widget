import 'package:build/build.dart';
import 'package:functional_widget/src/function_to_widget_class.dart';
import 'package:source_gen/source_gen.dart';

export 'package:functional_widget/src/function_to_widget_class.dart';

/// Builds generators for `build_runner` to run
Builder functionalWidget(BuilderOptions options) {
  return SharedPartBuilder([FunctionalWidget()], 'functional_widget');
}
