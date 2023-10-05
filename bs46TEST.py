import requests
import urllib.request
from bs4 import BeautifulSoup

urls="https://www.auchan.sn/"
r= requests.get(urls)

print(r.url)
print(r)

doc = urllib.request.urlopen(urls)

cont=BeautifulSoup(r.content, "html.parser") #<==>cont=beautifulSoup(doc, 'html.parser')

# print(cont.prettify())                     #afficher le code html de la page

print(cont.title)

print(cont.title.name)                      #obtenir le nom de la balise

print(cont.title.parent.name)               #obtenir le nom du balise parent

# print(cont.title.child.name)              #obtenir le nom du balise fils*

print(cont.time)                            #obtenir l'heure de l'enrigistrement

texte=cont.find_all('p')                    #obtenir tous les textes d'une page
for p in texte:
    print(p.text)
    

liens=cont.find_all('a')                    #obtenir tous les urls d'une page
for a in liens:
    lien=a.get('href')
    texts=a.text
    print(f"URL:{lien}, TEXTE:{texts}")


# balise_image=cont.find_all('img')               #obtenir tous les images d'une page
# lien_image=[img['scr']for img in balise_image]
# for lien_img in lien_image:
#     reponse= requests.get(lien_img)
#     with open('image.jpg', 'wb') as f:
#         f.write(reponse.content)


images_list = [] 
  
images = cont.select('img') 

for image in images: 
    src = image.get('src') 
    alt = image.get('alt') 
    images_list.append({"src": src, "alt": alt}) 
      
for image in images_list: 
    print(image)