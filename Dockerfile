From: primer, especifiquem desde quina imatge volem crear la imatge modificada
From: ubuntu

RUN: serveix per executar commands en el procés de creació de la imatge. 
EX:
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install apache2 -y

CMD: serveix per executar command en cuant arrenca el contenidor.
EX:
CMD service start apache2

ENTRYPOINT: serveix per executar command en cuant arrenca el contenidor. Es diferencia de CMD per que no importa els argument que li donem al command, els executará de totes maneres.
EX:
CMD service start apache2

ADD: serveix per afegir arxius a la imatge. La sintaxi es ADD <source> <destination on image> EX: ADD . (tots els arxius del current path of the Docker file) /var/www/html

EXPOSE: The ports on which the container listens

VOLUME: This instruction is to create a mount point

ENV: serveix per establir valors a variables per a tot el container.
EX: ENV name AlexMontesinos (definim el valor de la variable name a tot el container).

MAINTAINER: This instruction provides visibility as well as credit to the author of the image

LABEL: This instruction contains the name/value metadata about the image

USER: An instruction to run RUN, CMD, and/or ENTRYPOINT instructions
