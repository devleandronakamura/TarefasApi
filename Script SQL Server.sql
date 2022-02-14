CREATE DATABASE TarefasDB

USE TarefasDB


CREATE TABLE Tarefas 
(
	Id INT IDENTITY(1,1) NOT NULL,
	Atividade NVARCHAR(255),
	Status NVARCHAR(100)
)

INSERT INTO Tarefas VALUES ('Tarefa 1', 'Em andamento'), ('Tarefa 2', 'Concluída')