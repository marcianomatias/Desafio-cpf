require 'cpf_cnpj'

def check_cpf(number)
 if CPF.valid?(number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
number = gets.chomp.to_i
 
result = check_cpf(number)
 
puts result