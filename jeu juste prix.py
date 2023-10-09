from random import randint
print("Bienvenue dans le jeu de devinette du juste prix")
devinette=randint(1, 11)
prix=0
n=0
while prix !=devinette:
    prix=int(input("Diviner le juste prix, le prix est un nombre compris entre 1 et 10 inclus: "))
    if prix==devinette:
        print(f"vous avez trouver le prix juste {prix} aprés {n+1} tentative, votre score finalle est {round(100/(n+1))}")
        break
    elif prix<devinette:
        print("le prix est plus haut")
    else:
        print("le prix est plus bas")
    n+=1