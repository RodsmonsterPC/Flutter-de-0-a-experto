void main() async {
  print("Inicio del programa");

  try {
    final value = await httpGet("https://Rodsmonstrpc.github.com");
    print("exito: $value");
  } on Exception catch (err) {
    print("Tenemos un Exception: $err");
  } catch (err) {
    print("OOP!! algo terrible pasó: $err");
  } finally {
    print("Fin del try y catch");
  }

  print("Fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception("No hay parametros en el URL");

  // throw "Error en la aplicación";
//  return "Tenemos un valor de la petición";
}
