print("Digite dois numeros")
a,b = io.read("*n","*n")
-- r = math.floor(a/b) está vetado
print("A razao entre " .. a .. " e ".. b .. ": "..(a - a%b)/b)
