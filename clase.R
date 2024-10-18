d

# Masa corporal -----------------------------------------------------------

def calcular_imc_simple(peso, altura):
  """
    Calcula el Índice de Masa Corporal (IMC) y determina si una persona está en peso normal o tiene obesidad.

    Parámetros:
    peso (float): Peso en kilogramos.
    altura (float): Altura en metros.

    Retorna:
    tuple: El valor del IMC y una cadena indicando si está en "Peso normal" o "Obeso".
    """
if altura <= 0:
    raise ValueError("La altura debe ser mayor que 0.")

# Calcular el IMC
imc = peso / (altura ** 2)

# Determinar si es peso normal o está obeso
if 18.5 <= imc < 24.9:
  estado = "Peso normal"
elif imc >= 30:
  estado = "Obeso"
else:
  estado = "No se encuentra en peso normal ni en obesidad"

return imc, estado

