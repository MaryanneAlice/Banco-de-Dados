CREATE TABLE Questionario (
  questionarioID integer not null primary key auto_increment,
  condicaoQuestionario varchar(10) not null,
  pergunta1 int(01) not null,
  pergunta2 int(01) not null,
  pergunta3 int(01) not null,
  pergunta4 int(01) not null,
  pergunta5 int(01) not null,
     constraint ch_condicaoQuestionario check(condicaoQuestionario='form' or condicaoQuestionario='game')
)
