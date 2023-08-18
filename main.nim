import math

proc main() =
    let a = 10
    let b = 3

    echo "Operações Matemáticas:"
    echo "a =", a, ", b =", b

    echo "Soma:", a + b
    echo "Subtração:", a - b
    echo "Multiplicação:", a * b
    echo "Divisão:", a / b
    echo "Resto da Divisão:", a mod b
    echo "Potenciação:", math.pow(a.float64, b.float64)
    echo "Raiz Quadrada de a:", sqrt(a.float64)
    echo "Valor absoluto de b:", abs(b)

main()
