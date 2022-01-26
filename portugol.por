//O comando programa é obrigatório
programa
{
    //Inclusões de bibliotecas
    // - Quando houver a necessidade de utilizar
    //   uma ou mais bibliotecas, as inclusões
    //   devem aparecer antes de qualquer declaração  

    /* 
     *  Dentro do programa é permitido declarar 
     *  variáveis globais, constantes globais e
     *  funções em qualquer ordem.
     */

    //Declarações de funções somente
    //são permitidas dentro do programa.	
    funcao inicio()
    {
        /*
         * Declarações de variáveis locais, 
         * constantes locais, estruturas de
         * controle e expressões.
         */
         real nota1, nota2, nota3, nota4, media
         cadeia aluno
         
         escreva("Digite o seu nome: ")
         leia(aluno)
         escreva("Digite nota 1: ")
         leia(nota1)
         escreva("Digite nota 2: ")
         leia(nota2)

         escreva("Digite nota 3: ")
         leia(nota3)
         escreva("Digite nota 4: ")
         leia(nota4)

         media = (nota1 + nota2 + nota3 + nota4 )/4

         escreva("Sua media e: " + media)

         se( media >= 7 ){
         	
         	escreva("Aprovado")	
         	
         }
         senao{
         	
         	escreva("Infelizmente você não foi aprovado")
         	
         }
         
         
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */