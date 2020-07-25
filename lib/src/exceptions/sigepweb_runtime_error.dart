/// Identifica que um erro foi capturado ou gerado dentro dessa biblioteca
class SigepwebRuntimeError implements Error {
  final String msg;

  const SigepwebRuntimeError([this.msg]);

  @override
  StackTrace get stackTrace => stackTrace;

  @override
  String toString() =>
      msg ??
      'API dos Correios provavelmente fora do ar. Não deveria, mas acontece o tempo todo...';
}
