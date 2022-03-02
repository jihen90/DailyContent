# DailyContent

## Instrucciones - Github

### Bloquear rama principal y configurar pull request

1. Dentro del repositorio ir a Settings > branches > add rule
2. En en campo "Branch name pattern" agregar el nombre de la rama principal a bloquear. En nuestro caso: main
3. Marcar la casilla "Require a pull request before merging".
4. Marcar la casilla "Require approvals" y configurar la cantidad de aprobaciones antes de realizar merge a la rama principal.
   En nuestro caso, debería ser 1, dado que necesitamos sólo la aprobación el uno del otro.
5. Marcar la casilla "Include administratos" para que los cambios del propietario también estén sujetos a PRs.
6. Crear y guardar.

### Cómo crear un pull request

1. Crear una nueva rama donde trabajar los cambios que se quieran pushear:  
`git checkout -b <branch_name>`  

         git checkout -b rod/Create-preference-model  
         git checkout -b pancho/Create-user-model


- Cualquier modificación que se quiera agregar a la rama principal, debe venir desde otra rama diferente a "main".  
* Cualquier push desde la rama "main" arrojará un error: Protected branch update failed for refs/heads/main.  

2. Una vez agregados los commits en la nueva rama, subir los cambios:  
`git push -u origin <branch_name>`

         git push -u origin rod/Create-preference-model`
         git push -u originpancho/Create-user-model

3. Al subir la nueva rama, github detecta el cambio. Dar al botón "Compare & pull request".
4. Agregar titulo, descripción y dar al botón "Create pull request".


### Cómo aprobar pull request

1. Ir al repositorio del proyecto (original).
2. Entrar a la pestaña Pull requests.
3. Click sobre el pull request a revisar.
4. Click sobre "Add your review".
5. Click sobre "Review changes".
6. Elegir la opción "Approve" (dentro de las opciones Comment/Approve/Request changes).
7. Click sobre "Merge pull request" para combinar los cambios del PR con la rama principal.
