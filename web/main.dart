import 'package:angular2/angular2.dart';
import 'package:angular2/bootstrap.dart';

@Component(selector: 'my-app')
@View(template: '<h1>Hello from Angular 2!</h1>')
class AppComponent {}

main() => bootstrap(AppComponent);
