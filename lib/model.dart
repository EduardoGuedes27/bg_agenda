class Teste {
  int? usuCodigo;
  String? usuNome;

  Teste({this.usuCodigo, this.usuNome});

  Teste.fromJson(Map<String, dynamic> json) {
    usuCodigo = json['usuCodigo'];
    usuNome = json['usuNome'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['usuCodigo'] = this.usuCodigo;
    data['usuNome'] = this.usuNome;
    return data;
  }
}
