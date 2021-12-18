import 'package:vinland/vinland.dart';

final vinland = Vinland(
  baseUrl: 'http://192.168.1.71:1337/api',
);

void articles() {
  vinland.collections.articles.all()
    .then(print)
    .catchError(print);
}

void login() {
  vinland.auth.login(LoginRequestBody(
    identifier: 'fabrice',
    password: '123sun',
  ))
    .then(print)
    .catchError(print);
}
void main(List<String> args) {
  articles();
}
