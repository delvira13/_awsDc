select *
from datos_tinsa.testigos_viviendas
where substring(anyo_mes, 1, 4) = '2022'
limit 100