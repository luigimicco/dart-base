
  // definizione Set
  void main() {

    Set<int> set1 = Set();
    set1.add(5);
    set1.add(6);
    print(set1);
    
    // iterazione sulla lista
    for (int valore in set1) {
      print(valore);
    }     
    
    List<int> list = [1, 2, 3, 1];
    Set<int> set2 = Set.from(list);
    set2.add(3);
    set2.add(4);    
    print(set2);

    // iterazione sulla lista
    for (int valore in set2) {
      print(valore);
    }  
    
  }

  




