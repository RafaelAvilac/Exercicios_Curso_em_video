programa
{
    /*28) Faça um programa que leia a largura e o comprimento de um terreno
    e calcule a área em m². O programa também deve classificar o terreno:
    - Abaixo de 100m² = TERRENO POPULAR
    - Entre 100m² e 500m² = TERRENO MASTER
    - Acima de 500m² = TERRENO VIP*/

    funcao inicio()
    {
        real largura, comprimento, metragem
        escreva("Insira a largura em (m): ")
        leia(largura)
        escreva("Insira o comprimento em (m): ")
        leia(comprimento)

        metragem = largura * comprimento

        se (largura <= 0 ou comprimento <= 0) {
            escreva("Informação inválida")
        }
        senao se (metragem < 100) {
            escreva("Terreno com ", metragem, " m²\n")
            escreva("- TERRENO POPULAR -")
        }
        senao se (metragem <= 500) { 
            escreva("Terreno com ", metragem, " m²\n")
            escreva("- TERRENO MASTER -")
        }
        senao {
            escreva("Terreno com ", metragem, " m²\n")
            escreva("- TERRENO VIP -")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */