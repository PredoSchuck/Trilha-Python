saldo = float(1000)
saque = float(0)

print("|==========ATM==========|")
print("| Escolha uma opção:    |")
print("| 1 - Saldo             |")
print("| 2 - Saque             |")
print("| 3 - Sair              |")
print("|=======================|")
opcao = int(input("| "))

if opcao == 1:
    print("|=======================|")
    print(f"| O seu saldo é {saldo}")
    print("|=======================|")
elif opcao == 2:
    print("|=======================|")
    print("| Escreva o valor que   |")
    print("| deseja sacar          |")
    print("|=======================|")
    saque = float(input("| "))
    if saque <= saldo:
        print("|=======================|")
        print("| O seu novo saldo é:   |")
        print(f"| R$ {saldo-saque}")
        print("|=======================|")
    else:
        print("|=======================|")
        print("| Opção inválida        |")
        print("|=======================|")
elif opcao == 3:
    print("|=======================|")
    print("| Obrigado por usar     |")
    print("| nosso sistema!        |")
    print("|=======================|")
else:
    print("|=======================|")
    print("| Opção inválida        |")
    print("|=======================|")