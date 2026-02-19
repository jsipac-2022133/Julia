# Crear un diccionario de estudiantes y sus notas
notas = Dict(
    "Ana" => [80, 90, 85],
    "Luis" => [70, 75, 72],
    "Maria" => [95, 100, 98]
)

println("Promedio de estudiantes:")

for (nombre, listaNotas) in notas
    promedio = sum(listaNotas) / length(listaNotas)
    println(nombre, " -> ", promedio)
end
