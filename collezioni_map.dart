
  // definizione Map
  void main() {

    // definizione esplicita
    final Map<String, int> valori = {
      'giallo': 10,
      'rosso': 20,
      'verde': 30,
      'nero': 40,
    };
    print(valori); 

    // definizione con chiavi
    Map<String, int> mappa = Map();
    mappa['giallo'] = 10;
    mappa['rosso'] = 20;
    mappa['verde'] = 30;
    mappa['nero'] = 40;
    print(mappa);


    // iterazione sulla lista
    for (String chiave in mappa.keys) {
      print(chiave);
    }
    for (int valore in mappa.values) {
      print(valore);
    }    
    
    for (String chiave in mappa.keys) {
      print("chiave $chiave = ${mappa[chiave]}");
    } 
    
    mappa.forEach((chiave, valore) {
      print("chiave $chiave = $valore");
    });
    
  }



