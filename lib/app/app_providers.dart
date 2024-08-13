import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../core/notifiers/marksheet_notifier.dart';

class AppProvider {
  static List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (_) => MarksheetNotifier()),
    // Add more providers here as needed
  ];
}
