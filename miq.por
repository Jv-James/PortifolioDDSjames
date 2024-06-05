programa
{
	
	funcao inicio()
	{
		
		escreva("Escolha o exercicio: ")
		inteiro exer
		leia(exer)
		escolha(exer)
		{
			caso 1:
			exercicio1()
			pare

			caso 2:
			exercicio2()
			pare

			caso 3:
			exercicio3()
			pare

			caso 4:
			exercicio4()
			pare

			caso 5:
			exercicio5()
			pare

			
			
		}
		escreva("Escolha o exercicio")
	     }
	     funcao exercicio1()
		{
	     escreva("\n")
		cadeia pd 
	     inteiro vpd 
		inteiro desc = 8/100
		escreva("Digite o nome do produto: ")
		leia(pd)
		escreva("Digite o Valor do produto: ")
		leia(vpd)
		escreva("Devido as festividades será aplicado um valor de 8% de desconto\n")
		escreva("O valor do desconto é: R$",vpd * desc,"\n")
		escreva("O valor total da compra é de: ",vpd + vpd*desc/100,"\n")
		limpa()
		}
		funcao exercicio2()
		{
			escreva("\n")
			cadeia pd 
			real vpd 
			cadeia mes  
			

			escreva("Digite o nome do produto: ")
		     leia(pd)
		     escreva("Digite o Valor do produto: ")
		     leia(vpd)
		     escreva("Digite o mês para receber o desconto ref.: ")
		     leia(mes)
		     se(mes == "Janeiro" ou mes == "janeiro")
		     {
		     	escreva("O valor do desconto é de: R$",vpd * 5/100,"\n")
		     	escreva("O valor da sua compra é de: R$",vpd - (vpd*5/100))
		     }
		     senao se(mes == "Fevereiro" ou mes == "fevereiro")
		     {
		     	escreva("O valor do desconto é de: R$",vpd * 15/100,"\n")
		     	escreva("O valor da sua compra é de: R$",vpd - (vpd*15/100))
		     }
		     senao se(mes == "Março" ou mes== "março")
		     {
		     	escreva("O valor do desconto é de: R$",vpd * 18/100,"\n")
		     	escreva("O valor da sua compra é de: R$",vpd - (vpd*18/100))
		     	
		     }
		 
		}  
		funcao exercicio3()
		{
			escreva("\n")
			cadeia npd 
			real vpd 
			
			inteiro v2 
			caracter esc 
			inteiro dct
			

			escreva("Quantos produtos deseja adicionar?: ")
		leia(v2)

		para(inteiro v1=1;v1>=5;v1++)
		{
			 
			escreva("Digite o nome do ",v1, "°produto: \n")
			leia(npd) 
			escreva("Digite o valor do ",v1," produto: \n")
			leia(vpd) 
			
		}
		escreva("Dejeja adicionar algum desconto?")
		escreva("Digite [S] para adc.desconto e [N] para proseguir")
		leia(esc)
		se(esc == 'S')
		{
			escreva("Digite a porcentagem de desconto?: ")
			leia(dct)
			
			
		}
		}
		funcao exercicio4()
		{
	          cadeia nome
		     real inss, vale, vlhora
		     real sal_bruto = 0 ,sal_liqui = 0
		     inteiro tth

		    escreva("Digite o nome do funcionário: \n")
		    leia(nome)
		    escreva("Digite o valor do salário: \n")
              leia(sal_bruto)
		    escreva("Digite o percentual de INSS a ser descontado: \n")
		    leia(inss)
		    escreva("Digite o valor do Vale alimentação: ")
		    leia(vale)
		    escreva("Digite o valor por hora trabalhada: ")
		    leia(vlhora)
		    escreva("Digite as horas trablhadas: ")
		    leia(tth)

		    sal_liqui= sal_bruto-(inss/100)-vale-(vlhora*tth*4)

		    escreva("",nome,"\n")
		    escreva("O seu salário bruto é: ",sal_bruto,"\n")
		    escreva("Salário liquido a ser recebido é de: R$",sal_liqui,"\n")
		    
		}
		funcao exercicio5()
		{
			real vlc
			inteiro pcf
			inteiro vli
			real vlf = 0

			
			real icms= 12/100,ipi=11/100, pis= 1.65/100, cofins= 7.60/100, mg=28/100

			escreva("Digite o preço de fabrica do carro: ")
			leia(vlc)
			vlf = vlc+icms+ipi+pis+cofins+mg
			escreva(" O valor final do carro é: R$",vlf,"\n")
			
			
		}
        
		
          

		
		
		
		
		    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3122; 
 * @DOBRAMENTO-CODIGO = [109];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */