
"""
Crie uma classe chamada de Fantasma que possui apenas um atributo: cor.

Objetos Fantasma são instanciados sem nenhum argumento.

O atributo cor do objeto deve ser inicializado uma cor aleatória entre as opções 
"branco", "amarelo", "roxo" e "vermelho".

Dica: Utilize o módulo random do python para geração de números aleatórios.
"""

import random
class Fantasma:
  def __init__(self):
    cores = ("amarelo", "roxo","vermelho","branco")
    self.cor = random.choice(cores)

fantasma1 = Fantasma()
fantasma2 = Fantasma()
fantasma3 = Fantasma()
fantasma4 = Fantasma()

fantasmas = [fantasma1, fantasma2, fantasma3, fantasma4]
for fantasma in fantasmas:
    print(f"{fantasma} é {fantasma.cor}") 