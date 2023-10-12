FROM nginx
RUN apt update && apt upgrade -y 
#penser a mettre le -y pour que ca marche quand on est pas en mode interactif
#nano comme VIM
COPY . /home/src-files/
#si il ne trouve pas les fichier la création de l'image échoue
CMD nano "/home/src-files/Dockerfile" 