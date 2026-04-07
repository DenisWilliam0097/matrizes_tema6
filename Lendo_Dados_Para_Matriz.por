programa
{
    funcao inicio()
    {
        cadeia paises [2][4]
        cadeia pausa
        
        // Lê os nomes dos paises
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO ", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("Digite o nome dos paises ", j + 1, ": ")
                leia(paises[i][j])
            }
        }
        
        // Exibe os paises por grupo
        escreva("\n\n=== LISTA DE PAISES ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("  PAíS ", j + 1, ": ", paises[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}