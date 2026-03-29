print("===Calculador de IMC===")
peso = float(input("Digite seu peso em kg: "))
altura = float(input("Digite sua altura em metros: "))

imc = round(peso / (altura * altura), 2)

if imc <= 18.5:
    print(f"O seu imc é {imc}, o imc está ABAIXO DO NORMAL.")
elif imc <= 24.9:
    print(f"O seu imc é {imc}, o imc está NORMAL.")
elif imc <= 29.9:
    print(f"O seu imc é {imc}, o imc está em EXCESSSO.")
else:
    print(f"O seu imc é {imc}, o imc está em OBESIDADE")