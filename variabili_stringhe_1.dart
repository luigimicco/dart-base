
  // definizione stringhe
  void main() {

    // utilizzo di virgolette semplici
    print('testo semplice tra apici');
    final apice = 'La trota nuota nell\'acqua.';
    print(apice);

    // utilizzo di doppie virgolette
    print("testo tra virgolette");
    final virgolette = "La trota nuota nell'acqua.";
    print(virgolette);

    // utilizzo combinato di entrambi i tipi di virgolette
    final entrambi = 'Questa stringa contiene un "testo tra virgolette" e altro.';
    print(entrambi);

    final righemultiple = 'Prima riga\nSeconda riga\nTerza riga';
    print(righemultiple);

    final inferno = '''Nel mezzo del cammin di nostra vita
mi ritrovai per una selva oscura,
ché la diritta via era smarrita.''';
    print(inferno);

    final concatenazione = apice + ' ' + virgolette;
    print(concatenazione);    

    final anno = 2021;
    final interpolazione = "Siamo nell'anno $anno";
    print(interpolazione);

    final espressione = "Il prossimo anno sarà il ${anno + 1}";
    print(espressione);

  }


