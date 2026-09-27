class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  String type;
  bool isBooked;

  Room(this.roomNumber, this.type, {this.isBooked = false});

  void display() {
    print("Room: $roomNumber");
    print("Type: $type");
    print("Booked: $isBooked");
  }
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void bookRoom() {
    if (!room.isBooked) {
      room.isBooked = true;
      print("${guest.name} booked room ${room.roomNumber}.");
    } else {
      print("Room is already booked.");
    }
  }

  void cancelReservation() {
    room.isBooked = false;
    print("Reservation cancelled.");
  }
}

void main() {
  Guest guest = Guest("Hasan");
  Room room = Room(101, "Deluxe");

  Reservation reservation = Reservation(guest, room);

  reservation.bookRoom();
  room.display();

  reservation.cancelReservation();
  room.display();
}