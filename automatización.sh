#Realiza un script bash que te permita automatizar la generación de la página (jekyll) y el despliegue automático de la página en el entorno de producción (git pages).

#Genera la página

/usr//bin/bundle2.7 exec jekyll serve

#Despliega la página

cd _site/

git add *

git commit -am "Actualización de la página"

git push origin master

#Fin del script

