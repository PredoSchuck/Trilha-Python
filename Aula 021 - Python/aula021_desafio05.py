import random

pc = random.choice(["Pedra", "Papel", "Tesoura"])

print("MINI JOGO")
escolha = input("Escolha entre Pedra, Papel, Tesoura").title()

print(f"Ele escolheu {pc}")

if escolha == pc:
    print("Empate.")
elif (escolha == "Pedra" and pc == "Tesoura") or (escolha == "Tesoura" and pc == "Papel") or (escolha == "Papel" and pc == "Pedra"):
    print("Você ganhou!")
elif escolha not in ["Pedra", "Papel", "Tesoura"]:
    print("Você errou a ortografia, tente novamente!")
else:
    print("Você perdeu")