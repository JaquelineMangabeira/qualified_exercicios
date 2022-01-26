class Pessoa:
  def __init__(self, nome, sobrenome, dataNascimento):
    self.nome = nome
    self.sobrenome = sobrenome
    self.dataNascimento = dataNascimento
   
    
    
  def nomeCompleto(self):
    return f"{self.nome} {self.sobrenome}"

 
  
  def abreviacao(self):
    nome_inicial = self.nome[0]
    sobrenomes = self.sobrenome.split(" ")
    sobrenomes_lista = []
    for sobrenome in sobrenomes:
      sobrenomes_lista.append(sobrenome[0])
    sobrenomes_iniciais = ".".join(sobrenomes_lista)
    
    return f"{nome_inicial}.{sobrenomes_iniciais}"
      
pessoa1 = Pessoa("Jaqueline", "Freire Mangabeira", "25/03/1993")
print(pessoa1.nomeCompleto())
print(pessoa1.abreviacao())
