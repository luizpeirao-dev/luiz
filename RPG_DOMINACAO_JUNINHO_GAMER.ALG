Algoritmo "RPG_Dominacao_Juninho_Gamer"
//  
//  

Var
   opcao: caractere

Procedimento Cabecalho
Inicio
   Escreval("====================================================")
   Escreval("            A DOMINAÇÃO DE JUNINHO COM IA           ")
   Escreval("====================================================")
   Escreval("")
FimProcedimento

Inicio
   // Loop infinito: o jogo nunca fecha sozinho por menus
   Enquanto verdadeiro faca
      Limpatela
      Cabecalho

      Escreval("Em um belo dia, um cara chamado Juninho estava usando")
      Escreval("Inteligência Artificial para tentar dominar o mundo...")
      Escreval("")
      Escreval("Escolha uma opção:")
      Escreval("1 - Iniciar o Jogo ??")
      Escreval("")
      Escreva("Digite sua opção: ")
      Leia(opcao)

      Escolha opcao
         Caso "1"
            // --- FASE 1 ---
            Limpatela
            Cabecalho
            Escreval("Ele desiste da ideia de dominar o mundo?")
            Escreval("1 - Sim")
            Escreval("2 - Não")
            Escreva("Escolha: ")
            Leia(opcao)

            Se (opcao = "1") entao
               Limpatela
               Cabecalho
               Escreval("A força de vontade de Juninho não o deixa desistir!")
               Escreval("Ele é arrastado de volta ao seu plano maligno.")
               Escreval("Pressione ENTER para continuar...")
               Leia(opcao)
            Senao
               Limpatela
               Cabecalho
               Escreval("A força de vontade de Juninho não o deixa desistir!")
               Escreval("Ele continua firme no objetivo.")
               Escreval("Pressione ENTER para continuar...")
               Leia(opcao)
            FimSe

            // --- FASE 2 ---
            Limpatela
            Cabecalho
            Escreval("A IA dele não quer fazer isso! Ele deveria trocar de IA?")
            Escreval("1 - Sim")
            Escreval("2 - Não")
            Escreva("Escolha: ")
            Leia(opcao)

            Se (opcao = "1") entao
               // Caminho Polícia / Finais Normais
               Limpatela
               Cabecalho
               Escreval("Ele troca de IA e continua com o plano maligno a todo vapor!")
               Escreval("A polícia descobre os planos e invade a casa do Juninho")
               Escreval("pelas pesquisas em seu computador!")
               Escreval("")
               Escreval("Cercado, ele se entrega?")
               Escreval("1 - Sim")
               Escreval("2 - Não")
               Escreva("Escolha: ")
               Leia(opcao)

               Limpatela
               Cabecalho
               Se (opcao = "1") entao
                  Escreval("[FINAL 1 - PRESO] ??")
                  Escreval("Juninho se entrega pacificamente. Ele vai preso e pagará")
                  Escreval("pelos seus crimes virtuais no xadrez.")
               Senao
                  Escreval("[FINAL 2 - TRÁGICO] ??")
                  Escreval("Ele não se entrega e tenta fugir desesperadamente...")
                  Escreval("Mas ele é encontrado morto a tiros porque ele mora no Rio de Janeiro.")
               FimSe
            Senao
               // Caminho IA Irritada
               Limpatela
               Cabecalho
               Escreval("[FINAL 3 - DOMINAÇÃO DA IA] ??")
               Escreval("A IA dele fica extremamente irritada com a insistência")
               Escreval("e domina o mundo sozinha! [?? Grok Dominou]")
            FimSe

            Escreval("")
            Escreval("Pressione ENTER para voltar à tela inicial...")
            Leia(opcao)

         Invalido
            Escreval("Opção inválida! Pressione ENTER para tentar novamente.")
            Leia(opcao)
      FimEscolha
   FimEnquanto
FimAlgoritmo