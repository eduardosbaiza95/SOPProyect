SI ME DEJA :D
#!/bin/bash
DIALOG=${DIALOG=dialog}

$DIALOG --title " Administrador General del SO" --clear \
        --yesno "Bienvenido, Esta es una aplicacion que contiene aspetos fundamentales en un SO. Desea continuar?" 10 30

case $? in
  0)
    (#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Utilidades" \
    --title "Menú" \
    --clear \
    --cancel-label "Salir" \
    --menu "Por favor selecciones un módulo:" $HEIGHT $WIDTH 4 \
    "1" "Sistema" \
    "2" "Gestión de usuarios y grupos" \
    "3" "Redes" \
    "4" "Monitoreo" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Aplicación finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicacion Cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
	(


#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Sistema" \
    --title "Sistema" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Sistema de archivos" \
    "2" "Apagar / reiniciar el sistema" \
    "3" "Administración de procesos" \
    "4" "Programación de tareas" \
    "5" "Administración de archivos" \
    "6" "Copias de respaldo" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo cancelado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación Cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Sistema de archivos' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Apagar / reiniciar el sistema' 6 20
)
      ;;
    3 )
(
      dialog --title "Colocar codigo" --msgbox 'Administración de procesos' 6 20
)
      ;;
    4 )
(
      dialog --title "Colocar codigo" --msgbox 'Programación de tareas' 6 20
)
      ;;
    5 )
(
      dialog --title "Colocar codigo" --msgbox 'Administración de archivos' 6 20
)
      ;;
    6 )
(
      dialog --title "Colocar codigo" --msgbox 'Copias de respaldo' 6 20
)
      ;;
  esac
done


      
	      
)
;;
    2 )





(
#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Gestión" \
    --title "Gestión de usuarios y grupos" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Gestión de usuarios" \
    "2" "Gestión de grupos" \
    "3" "Cuotas de disco" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Gestión de usuarios' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Gestión de grupos' 6 20
)
      ;;
    3 )
(
      dialog --title "Colocar codigo" --msgbox 'Cuotas de disco' 6 20
)
      ;;     
  esac
done
)      





      ;;
    3 )
(



#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Redes" \
    --title "Redes" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Configuración de interfaces" \
    "2" "Cortafuegos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Modulo cancelado." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicacion finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Configuración de interfaces' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Cortafuegos' 6 20
)
      ;;     
  esac
done




)
      ;;
    4 )
      (



#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Monitoreo" \
    --title "Monitoreo" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Usuarios logueados" \
    "2" "Recursos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Modulo cancelado." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Usuarios logueados' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Recursos' 6 20
)
      ;;     
  esac
done




)
      ;;
  esac
done );;  
  1)
    echo "Sin elección.";;
  255)
    echo "ESC precionado.";;
esac
