  import ‘dart:collection‘ 

  // definizione Queue
  void main() {

    Queue<String> coda = new Queue<String>();
    coda.add("giallo");
    coda.add("verde");
    coda.add("rosso");
    print(coda);
      
    
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

  




