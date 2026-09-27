class Notification {
  String displayNotification() {
    return "New notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You received an email.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You received an SMS.";
  }
}

void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}