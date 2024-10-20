actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public query func add(a : Int, b : Int) : async Int {
    let x = 40;
    let y = 2;
    ignore do {
      let x = 1;
      let y = x + 1;
      x * y + x;
    };
    return x + y;
  };
};
