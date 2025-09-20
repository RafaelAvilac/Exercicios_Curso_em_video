programa
{
    /*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante.
    Pergunte a quantidade de cigarros fumados por dia e quantos anos ele já fumou.
    Considere que um fumante perde 10 min de vida a cada cigarro.
    Calcule quantos dias de vida um fumante perderá e exiba o total em dias.*/

    funcao inicio()
    {
        inteiro cigarro_dia, anos_fumando, total_cigarros, minutos_perdidos, dias_perdidos

        escreva("Informe quantidade de cigarros fumados por dia: ")
        leia(cigarro_dia)

        escreva("Informe quantos anos é fumante: ")
        leia(anos_fumando)

        total_cigarros = cigarro_dia * (anos_fumando * 365)
        minutos_perdidos = total_cigarros * 10
        dias_perdidos = minutos_perdidos / 1440   // 1440 = 24h * 60min

        escreva("Dias de vida perdidos: ", dias_perdidos, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */