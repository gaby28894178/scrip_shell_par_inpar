#  Pide al usuario que introduzca un número límite usando read-host. Utiliza un
# ciclo for para contar desde 1 hasta ese número. Dentro del ciclo, usa una
# condición if para identificar si el número es par o impar, e integra el cmdlet
# get-date para mostrar la hora exacta en cada iteración junto con el mensaje
# correspondiente en la consola.
# 2) Subir el trabajo a su cuenta de GitHub.
# 3) Subir a la plataforma educativa de la universidad (en un block de notas), la
# dirección URL del repositorio online.


[int] $limite = Read-Host "Ingrese un número limite"
for ($i = 1; $i -le $limite; $i++) {
    $hora = Get-Date
    if ($i % 2 -eq 0) {
        Write-Host "$hora - El número $i es par"
    }
    else {
        Write-Host "$hora - El número $i es impar"
    }
}
