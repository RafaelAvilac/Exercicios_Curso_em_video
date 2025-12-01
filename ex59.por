programa
{
    inclua biblioteca Texto --> t
    
    funcao preencher_dados(inteiro &maior_idade, inteiro &cont_homens, inteiro &mulher_mais_jovem, real &media_homens)
    {
        logico sair = falso
        inteiro idade, soma_homens = 0
        cadeia sexo, opcao
        
        enquanto(sair == falso)
        {
            escreva("Informe sexo (M/F)..:")
            leia(sexo)
            sexo = t.caixa_alta(sexo)
            
            enquanto(sexo != "M" e sexo != "F")
            {
                escreva("Opção digitada inválida.\n")
                escreva("Informe sexo (M/F)..:")
                leia(sexo)
                sexo = t.caixa_alta(sexo)
            }
            
            escreva("Informe a idade..: ")
            leia(idade)
            
            enquanto(idade <= 0)
            {
                escreva("Informe uma idade válida..: ")
                leia(idade)
            }
            
            // Atualiza maior idade
            se(idade > maior_idade) {
                maior_idade = idade
            }
            
            // Processa homens
            se(sexo == "M"){
                cont_homens++
                soma_homens = soma_homens + idade
            }
            // Processa mulheres
            senao se(sexo == "F"){
                se(idade < mulher_mais_jovem){
                    mulher_mais_jovem = idade                
                }
            }
            
            escreva("Deseja continuar?\n(S/N)..: ")
            leia(opcao)
            opcao = t.caixa_alta(opcao)
            
            enquanto(opcao != "S" e opcao != "N")
            {
                escreva("Informe uma opção válida\n(S/N)..: ")
                leia(opcao)
                opcao = t.caixa_alta(opcao)	
            }
            
            se(opcao == "N"){
                sair = verdadeiro
            }
        }
        
        // Calcula a média APENAS NO FINAL
        se(cont_homens > 0){
            media_homens = soma_homens / cont_homens
        }
    }
    
    funcao inicio()
    {
        inteiro maior_idade = 0, cont_homens = 0, mulher_mais_jovem = 999
        real media_homens = 0.0
        
        escreva("Informe dados abaixo.\n")
        preencher_dados(maior_idade, cont_homens, mulher_mais_jovem, media_homens)
        
        // EXIBE OS RESULTADOS
        escreva("\n=== RESULTADOS ===\n")
        escreva("a) Maior idade lida: ", maior_idade, "\n")
        escreva("b) Quantos homens foram cadastrados: ", cont_homens, "\n")
        
        se(mulher_mais_jovem == 999) {
            escreva("c) Nenhuma mulher foi cadastrada\n")
        } senao {
            escreva("c) Idade da mulher mais jovem: ", mulher_mais_jovem, "\n")
        }
        
        se(cont_homens > 0) {
            escreva("d) Média de idade entre os homens: ", media_homens, "\n")
        } senao {
            escreva("d) Nenhum homem foi cadastrado\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */