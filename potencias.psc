Algoritmo sin_titulo
	definir z, x, s, m, u, r como entero
	imprimir "asigna un valor para z"
	leer z
	s=1
	mientras s<=z Hacer
		r=1
		mientras r<=z Hacer
			x=1
			mientras x<=z Hacer
				si (s^2 + r^2) = x^2 Entonces
					imprimir s^2, "+" r^2, "=" x^2 
				FinSi
				x=x+1
			FinMientras
			r=r+1
		FinMientras
		s=s+1
	FinMientras
FinAlgoritmo
