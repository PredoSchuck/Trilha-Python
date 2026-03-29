print("\nDescubra se o ano é bissexto 1.0")

ano = int(input("Digite um ano: "))
if (ano % 4 == 0 and ano % 100 != 0) or ano % 400 == 0:
    print("Ano bissexto!")
else:
    print("Ano não bissexto!")