cls
[string ] $nomclasse = "cp"
[int] $nombreeleve = 28

#test de foctionement de variable 
#test

Write-Host "la class $nomclasse a $nombreeleve eleve dans sa class "
if ($nombreeleve -le 15 ) { Write-output "il n ya pas beaucup deleve "}

elseif ( $nombreeleve -ge 25 ) { Write-Output " il y a moin eleve dans cette class " }

else { Write-Host "vous etes toujours aussi beau"}



