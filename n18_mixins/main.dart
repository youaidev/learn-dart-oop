void main() {
  Doctor youcef = Doctor();
  print(youcef.takeTempreture());
}

class Employee {
  void recordaAttendance() {}
}

// class mixin
mixin Medical1 {
  int takeTempreture() {
    return 0;
  }
}

mixin Medical2 {
  int takeTempreture() {
    return 20;
  }
}

class Nurse extends Employee with Medical1, Medical2 {
  // int takeTempreture() {
  //   return 0;
  // }
}

class Doctor extends Employee with Medical1, Medical2 {
  // int takeTempreture() {
  //   return 0;
  // }
}

class itEngineer extends Employee {}
