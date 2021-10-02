
  // definizione List
  void main() {

    List<int> numeri = [1,2,3,4];
    print(numeri);
    List<String> stringhe = ['a','b','c','d'];
    print(stringhe);

    // a lunghezza fissa
    List<int> fissa = new List(4);
    fissa[0] = 0;
    fissa[1] = 1;
    fissa[3] = 2;
    print(fissa);
    fissa[2] = 1;
    print(fissa);
    
    // iterazione sulla lista
    for (int i = 0; i < fissa.length; i++) {
      print(fissa[i]);
    }  
    
    fissa.forEach(
      (int valore) => print(valore)
    );      
    
    
    
    // a lunghezza variabile
    List<int> variabile = [];
    variabile.add(0);
    variabile.add(1);
    variabile.add(1);
    variabile.add(2);
    print(variabile);
    variabile[2] = 0;
    variabile.addAll([4, 1, 35]);
    print(variabile);

    // iterazione sulla lista
    for (int valore in variabile) {
      print(valore);
    }  
    
    variabile.forEach(
      (int valore) => print(valore)
    );   

  }



