class a {
  void tele() {
    hulk();
    ironman();
  }

  void hulk() {
    print('hulk');
  }

  void ironman() {
    print('iron-man');
  }
}

class b extends a {
  void tv() {
    super.tele();
    hawaye();
    captionamerica();
  }

  void captionamerica() {}
  void hawaye() {}
}

class d {
  void del() {}
}
//mixins property provide a reusability of a code and it inherits a multiple classes
class c extends a with d {
  @override
  void hulk() {
    // TODO: implement hulk
    print('hello hulk');
  }
}

void main(List<String> args) {
  var bx = new b();
  bx.tele();
}
