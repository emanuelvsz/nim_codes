import strutils

proc main() =
    echo "Calculadora Simples"
    echo "Digite o primeiro número:"
    let num1 = parseInt(readLine(stdin))

    echo "Digite o segundo número:"
    let num2 = parseInt(readLine(stdin))

    echo "Operações:"
    echo num1, " + ", num2, " = ", num1 + num2
    echo num1, " - ", num2, " = ", num1 - num2
    echo num1, " * ", num2, " = ", num1 * num2
    echo num1, " / ", num2, " = ", num1.float64 / num2.float64

main()
