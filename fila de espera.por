programa {
  funcao inicio() {
    
inteiro H_E, M_E, H_S, M_S
		inteiro T_E, T_S, T_espera
		inteiro H_espera, M_espera

		
		escreva("Entre com a hora de entrada na fila: ")
		leia(H_E)
		escreva("Entre com os minutos de entrada na fila: ")
		leia(M_E)

		escreva("Entre com a hora de saída da fila: ")
		leia(H_S)
		escreva("Entre com os minutos de saída da fila: ")
		leia(M_S)

		
		T_E = (H_E * 60) + M_E
		T_S = (H_S * 60) + M_S

		
		T_espera = T_S - T_E

		
		H_espera = T_espera / 60  
		M_espera = T_espera % 60   

		
		escreva("O tempo de espera foi de ", H_espera, ":", M_espera)
  }
}
