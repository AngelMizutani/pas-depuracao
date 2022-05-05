import 'package:depuracao/ver_aprovacao/verificar_aprovacao.dart' as aprovacao;

String show() {
  var nota1 = 7.0;
  var nota2 = 8.0;
  var media = 7.0;
  var quantidadePresenca = 70;
  var cargaHorariaDisciplina = 80;
  var percentualMinimoPresenca = 75.0;
  return aprovacao.verificarAprovacao(nota1, nota2, media, quantidadePresenca,
      cargaHorariaDisciplina, percentualMinimoPresenca);
}

/*
Esta função tem o objetivo de verificar a aprovação pela nota e presença 
Considerando este cenário, quais são os possíveis contextos de teste?
 - Teste de aprovação pela nota de acordo com a média: aprovado ou reprovado
 - Teste de aprovação pela presença: aprovado ou reprovado
 - Aprovado por nota e aprovado por presença
 - Aprovado por nota e reprovado por presença
 - Reprovado por nota e aprovado por presença
 - Reprovado por nota e reprovado por presença

Para cada cenário, os resultados gerados estão coerentes? 
  Os resultados pelas notas não estão coerentes, pois a notas passam a valer 0 e
   a média não é passada por parâmetro, sendo que o padrão é igual a zero, o que faz com
   que o aluno seja aprovado em qualquer circunstância

Registros os erros encontrados e faça as alterações necessárias.
*/