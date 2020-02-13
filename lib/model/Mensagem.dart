
class Mensagem {

  String _idUsuario;
  String _mensagem;
  String _urlImagem;
  String _tipo;
  Mensagem();

  Map<String, dynamic> toMap() {

    Map<String, dynamic> map = {
      "idUsuario" : this._idUsuario,
      "mensagem" : this._mensagem,
      "urlImagem" : this._urlImagem,
      "tipo" : this._tipo
    };

    return map;

  }

  String get tipo => _tipo;

  set tipo(String value) {
    _tipo = value;
  }

  String get urlImagem => _urlImagem;

  set urlImagem(String value) {
    _urlImagem = value;
  }

  String get mensagem => _mensagem;

  set mensagem(String value) {
    _mensagem = value;
  }

  String get idUsuario => _idUsuario;

  set idUsuario(String value) {
    _idUsuario = value;
  }


}