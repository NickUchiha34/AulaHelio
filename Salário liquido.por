programa {
  funcao inicio() {
    
    cadeia nome
    real Salario, INSS, VT, Resultado
    
    INSS = 11.0
    VT = 5.0 

    escreva("Nome do funcionario: ")
    leia(nome)
    escreva("Sálaria bruto: ")
    leia(Salario)

    Resultado = (INSS / 100 + VT / 100) * Salario
    Resultado = (Salario - Resultado)
    
    escreva("\nOlá")
    escreva("\nSeu Salário liquido é: ",Resultado)

  }
}
