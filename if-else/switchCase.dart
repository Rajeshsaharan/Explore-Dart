enum Day { monday, tuesday, wdnesday }

//enum is a set of const value called elements
enum Process { start, running, stop }

//can be accessed by index pr using
// Day.monday or Day.tuesday that way

void main() {
  //swicth case mwthod are also same as javascript
  // enumaration with switch
  String day = "monday";
  switch (day) {
    case "monday":
      print("today is monday");
      break;
  }

  Day day2 = Day.monday; // how to use enum
  //enum store data constant
  switch (day2) {
    case Day.monday:
      print("monday");
      break;
    case Day.wdnesday:
      print("wdnesday");
      break;
    case Day.tuesday:
      print("tuesday");
      break;
  }

  // three const value

  Process process = Process.start; //intilize

  switch (process) {
    case Process.start:
      print("service start");
      break;
    case Process.running:
      print("service running");
      break;
    case Process.stop:
      print("service stopped");
      break;
  }
}
