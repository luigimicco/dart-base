
  // tipi base
  void main_base() {
    bool si = true;
    bool no = false;
    int intero = 25;
    double decimale = 3.14;
    num numero = 24601;
    int nulla;

    print(intero);
    print(decimale);
    print(numero);
    print(si);
    print(no);
    print(nulla == null);
    
  }

  // varibili non tipizzate 
  void main_dynamic() {
    dynamic qualsiasi = 3.14;

    print(qualsiasi.runtimeType); // 'double'
  }

  // varibili a tipi interpolati
  void main_interpolazione() {
    var intero = 25;
    var decimale = 3.14;
    var logico = true;
    print(intero.runtimeType);   // 'int'
    print(decimale.runtimeType); // 'double'
    print(logico.runtimeType);   // 'bool'
  }


  // varibili non modificabili
  void main_invaribili() {
    final int intero = 25;
    final double decimale = 3.15;

    final interoInterpolato = 5;
    final decimaleInterpolato = 6.28;
    print(interoInterpolato);
    print(decimaleInterpolato);

    const logico = true;
    print(logico);
  }
