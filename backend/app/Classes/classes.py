class Espetaculo():
    def __init__(self):
        self._lista_espetaculos = []

    def adicionar_espetaculo(self, nome, genero, preco, data, horario, descricao):
        espetaculo = {
            'nome': nome,
            'genero': genero,
            'preco': preco,
            'data': data,
            'horario': horario,
            'descricao': descricao
        }
        pass