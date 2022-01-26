"""
Neste desafio seu objetivo é criar uma classe Dicionario, 
onde você pode adicionar palavras , e frases associadas a estas palavras. 
O funcionamento é praticamente igual ao dicionário python que já conhecemos.

Atributos:

A classe deverá ter apenas UM atributo, que vai guardar os pares de palavras e frases.
Métodos:

nova_entrada: terá dois argumentos: a palavra e a frase associada que devem ser armazenadas
checar: terá apenas um argumento: a palavra e deve retornar a frase associada a esta palavra. 
e a palavra ainda não existe no dicionário, deve-se retornar 
"Não foi possível encontrar a palavra {palavra}".
"""

class Dicionario():
    def __init__(self):
        self.par_palavra_frase = None
        
    def nova_entrada(self, palavra, frase):
        self.par_palavra_frase = {palavra : frase}
        
    def checar(self, palavra):
        if palavra == list(self.par_palavra_frase.keys())[0]:
          return self.par_palavra_frase.get(palavra)
        return f"Não foi possível encontrar a palavra {palavra}"