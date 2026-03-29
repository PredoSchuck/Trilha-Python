nota = float(input("Nota (0 a 10) "))

if nota >= 9:
    print("Aprovado com louvor!")
elif nota >= 7:
    print("Aprovado! Parabéns!")
elif nota >= 5:
    print("Você está recuperação!")
else:
    print("Você foi reprovado!")