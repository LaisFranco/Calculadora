class Calculadora

    def somar (num1,num2)
        num1+num2
    end
    
    def subtrair (num1,num2)
        num1-num2
    end

    def mutiplicar (num1,num2)
        num1*num2
    end

    def dividir (num1,num2)
        if num2 == 0
            puts"nao dividi numero por 0"
        else    
        num1/num2
    end
end

puts "informe um numero"
 num1 = gets.chomp

puts "informe outro numero"
 num2 = gets.chomp

puts "informe operaçao [ + , - , * , /]"
 operacao = gets.chomp

 puts case operacao
when "+" = Calculadora.somar
when "-"  = Calculadora.subtrair
when "*" = Calculadora.multiplicar
when "/" = Calculadora.dividir


