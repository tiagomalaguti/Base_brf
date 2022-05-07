f = open('banco_Horas.txt', 'r')
aux = ""
aux2 = ""
conteudo = f.readlines()
for linha in conteudo:
    if (linha[0] == '|'):
        for i in linha:
            if (i == '.'):
                aux2 += '/'
            else:
                aux2 += i
        aux += aux2
        aux2 = ""
arquivo = open('banco_Horas.txt', 'w')
arquivo.writelines(aux)
arquivo.close()
