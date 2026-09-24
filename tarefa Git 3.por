programa {
  funcao inicio() {
    cadeia disciplina
    logico matriculado
    inteiro anoDocurso

    escreva(" Você está matriculado? ( 1 = Sim / 0 = Não): ")
    leia(matriculado)
    se(matriculado == verdadeiro){
    escreva("Digite a disciplina: ")
    leia(disciplina)
    escreva("Aluno matriculado na disciplina: ", disciplina, "\n")
    } senao{
      escreva("Aluno não matriculado")
    }
    escreva("Digite em que Ano do curso você está: ")
    leia(anoDocurso)

    escreva("O aluno está matriculado no curso de ", disciplina, " atualmente no ", anoDocurso, " ano do curso")
    }
  }

