programa {
  funcao inicio() {
    
    cadeia nome
    real Salario, INSS, VT, VR, IR, Resultado
    
    INSS = 11.0
    VT = 5.0
    VR = 6.0
    IR = 10.0



    escreva("Nome do funcionario: ")
    leia(nome)
    escreva("Sálaria bruto: ")
    leia(Salario)

    Resultado = (INSS / 100 + VT / 100 + IR / 100 + VR / 100) * Salario
    Resultado = (Salario - Resultado)
    
    escreva("\nOlá")
    escreva("\nSeu Salário liquido é: ",Resultado)

  }
}
