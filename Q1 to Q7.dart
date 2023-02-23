void main(List<String> args) {
  // Question 1:
  List names = ["Ali", "Mohammed", "Zain", "Sabeel", "Owais"];
  print(names);

  // Question 2:
  List days = [];
  days.add("Monday");
  days.addAll(
      ["Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  print(days);

  // Question 3:
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  Days.remove("Sunday");
  Days.removeLast();
  Days.removeAt(Days.length - 1);
  Days.removeAt(Days.length - 1);
  Days.removeLast();
  Days.remove("Tuesday");
  Days.clear();
  print(Days);

  // Question 4:
  List numbers = [2, 5, 7, 10];
  List check = [];
  if (numbers[0] % 2 == 0) {
    check.add(true);
  } else {
    check.add(false);
  }
  if (numbers[1] % 2 == 0) {
    check.add(true);
  } else {
    check.add(false);
  }
  if (numbers[2] % 2 == 0) {
    check.add(true);
  } else {
    check.add(false);
  }
  if (numbers[3] % 2 == 0) {
    check.add(true);
  } else {
    check.add(false);
  }
  print(numbers);
  print(check);

  // Question 5
  num numberofEven = 0;
  num numberofOdds = 0;

  if (numbers[0] % 2 == 0) {
    (++numberofEven);
  } else {
    (++numberofOdds);
  }
  if (numbers[1] % 2 == 0) {
    (++numberofEven);
  } else {
    (++numberofOdds);
  }
  if (numbers[2] % 2 == 0) {
    (++numberofEven);
  } else {
    (++numberofOdds);
  }
  if (numbers[3] % 2 == 0) {
    (++numberofEven);
  } else {
    (++numberofOdds);
  }
  print(numberofEven);
  print(numberofOdds);

  // Question 6:
  List q6 = [5, 10, 15, 20, 25];
  num sum = q6.first + q6[1] + q6.elementAt(2) + q6[3] + q6.last;
  List multiply = [q6[0] * 0, q6[1] * 1, q6[2] * 2, q6[3] * 3, q6[4] * 4];
  print(q6);
  print(sum);
  print(multiply);

// Question 7;
  List mixnumbers = [50, 10, 15, 35, 20, 70, 25, 100, 65, 39, 48];
  mixnumbers.sort();
  print(mixnumbers);
}
