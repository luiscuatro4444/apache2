#!/bin/bash

for (( counter=0; counter<=2 ; counter+=1 )); do

	curl -I \
		-L 'https://api.zoom.red/canguroazul/CalcularTarifa?tipo_tarifa=2&modalidad_tarifa=2&ciudad_remitente=19&ciudad_destinatario=19&oficina_retirar=46&cantidad_piezas=1&peso=1.0&valor_mercancia=5498.415&valor_declarado=0' \
		-H 'Cookie:laravel_session=eyJpdiI6IjBDUmdpU1psQm5UdGV1Z3JJUjczZXc9PSIsInZhbHVlIjoidUFXSDFqc0dJUWx1OTRxNkJHWUdTcVdYXC9VZDdaZWhZbGxucWxIU2F2SGF0aWpZUHRMblRickVkWFFZSVwvbzBsbGcrVWdKOWF3Znd0NmR6aitMdVBMQT09IiwibWFjIjoiZWY5ZTZmNTZmNGE2MTcxN2U4NmI2MzRlNGVkZmFmOTMzZjliOTc2MDE4NjI5MzVlOWJmYzNiYjZlZDAyZjkxNyJ9'\

done >> /home/lmora/curl-output.txt

