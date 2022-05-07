# edicao do arquivo para eliminar itens desnecessario
f = open('iw38_ordens.txt', 'r')
aux = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        aux += linha
arquivo = open('iw38_ordens.txt', 'w')
arquivo.writelines(aux)
arquivo.close()


f = open('me5a_requisicoes.txt', 'r')
aux = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        aux += linha
arquivo = open('me5a_requisicoes.txt', 'w')
arquivo.writelines(aux)
arquivo.close()


f = open('iwbk_material.txt', 'r')
aux = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        aux += linha
arquivo = open('iwbk_material.txt', 'w')
arquivo.writelines(aux)
arquivo.close()


f = open('iw38_stork.txt', 'r')
aux = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        aux += linha
arquivo = open('iw38_stork.txt', 'w')
arquivo.writelines(aux)
arquivo.close()


f = open('banco_Horas.txt', 'r')
aux = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        aux += linha
arquivo = open('banco_Horas.txt', 'w')
arquivo.writelines(aux)
arquivo.close()
