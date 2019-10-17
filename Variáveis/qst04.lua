print("Digite um numero de no maximo 4 digitos")
num = io.read("*n")
unid, dez, cent, mil = 0,0,0,0

num,unid = math.floor(num/10), tostring(num%10)
--print(unid)
num,dez = math.floor(num/10), tostring(num%10)
--print(dez)
num,cent = math.floor(num/10), tostring(num%10)
--print(cent)
num,mil = math.floor(num/10), tostring(num%10)
--print(mil)
print("Invertendo fica")
print(unid .. dez .. cent .. mil)
