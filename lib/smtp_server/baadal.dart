import '../smtp_server.dart';

SmtpServer baadal(String username, String password) => 
    SmtpServer('baadalcorp.com', username: username, password: password);
