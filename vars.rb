var1 = "Ruby"
#integer
var2 = 1
var3 = -2
#float
var4 = 1.0
var5 = -5.0
#bool trueclass
var6 = true
#bool falseclass
var7 = false
#array
var8 = ["Hello", "World", 1, true]
#symbol
var9 = :symboltest
var10 = :trin
#hash
var11 = {nome: "flavio", sobrenome: "BARROS", idade: 23, altura: 1.80}

#output types of variables
puts var1.class
puts var2.class
puts var3.class
puts var4.class
puts var5.class
puts var6.class
puts var7.class
puts var8.class
puts var8[0].class
puts var8[1].class
puts var8[2].class
puts var8[3].class
puts var9.class
puts var9.object_id
puts var10.object_id
puts var11.class
puts var11[:nome]
puts var11[:altura]
puts var11[:idade]

#string methods
puts var11[:nome].upcase
puts var11[:sobrenome].downcase
puts var11[:nome].reverse.upcase

puts var11[:nome] + var11[:sobrenome]

# string interpolation #{}
puts "#{var11[:nome]} tem #{var11[:idade]} anos"