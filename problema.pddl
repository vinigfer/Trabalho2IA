(define (problem problema) 
(:domain dominio) 
(:objects Sala1 Sala2 Sala3 Sala4 Corredor1 Deposito1)
(:init (Em Deposito1)
       (Branca Sala1) (Branca Sala2) (Branca Sala3) (Branca Sala4)
       (Sala Sala1) (Sala Sala2) (Sala Sala3) (Sala Sala4)
       (Corredor Corredor1) (Deposito Deposito1))
(:goal (and (Azul Sala1) (Azul Sala2) (Azul Sala3) (Azul Sala4)) )
)
