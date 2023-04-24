class Details {
  String? name;
  int? age;
  String? job;
  int pin = 682037;
  String company = "Luminar";

  set emp1(String name) {
    this.name = name;
  }

  set empage(int age) {
    this.age = age;
  }

  set empjob(String job) {
    this.job = job;
  }

  set empcomp(String company) {
    this.company = company;
  }

  set comppin(int pin) {
    this.pin = pin;
  }

  String? get staffname {
    return name;
  }

  int? get staffage {
    return age;
  }

  String? get staffjob {
    return job;
  }

  String get staffcompany {
    return company;
  }

  int get comppin {
    return pin;
  }
}
