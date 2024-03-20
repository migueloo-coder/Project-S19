listas1=[]
lista2=(None)

listas1=("samuel", "nico", "thomas")
print(listas1)

print(len(listas1))

lista2=["juan", 23, 43]
print(lista2)

ingresos=int(input("digite el valor a ingresar a la lista: "))
ingresos2=(input("digite el valor a ingresar a la lista: "))

print("que tipo de dato quieres ingreadr al arreglo? a= nombre b= numero")


lista2.append(ingresos)


print(lista2)








def guardar_numero(elementos, valor):
    try:
        numero = float(valor)  
        elementos.append(numero)
        return f"Guardado número: {numero}"
    except ValueError:
        return "El valor ingresado no es un número."

def guardar_nombre(elementos, valor):
    elementos.append(valor)
    return f"Guardado nombre: {valor}"

def caso_default(elementos, valor):
    return "Opción no reconocida. Por favor, ingresa 'num' para número o 'nom' para nombre." 

def switch(opcion, elementos, valor):
    return {
        'num': guardar_numero,
        'nom': guardar_nombre
    }.get(opcion, caso_default)(elementos, valor)


elementos = []

while True:
    opcion = input("¿Quieres ingresar un número (escribe 'num') o un nombre (escribe 'nom')? Para salir escribe 'salir': ").lower()
    if opcion == 'salir':
        break
    valor = input("Ingresa el valor: ")
    resultado = switch(opcion, elementos, valor)
    print(resultado)

print("Elementos guardados en el arreglo:", elementos) 