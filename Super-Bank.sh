echo "###                         ####          #    
 #                           #  #          #    
 ##  # # ###   ##  ###       ###  ###  ### # ## 
  ## # # #  # #### #   ##### # ##  ##  # # ###  
   # # # #  # #    #         #  # # #  # # ###  
 ### ### ###   ### #         ###  ## # # # # ## 
         #                                      
         #"
echo "Bienvenido A Super Bank     [Calendario: `date`"
echo "Super-Bank Es Un Script Que te concede tarjetas de credito con dinero"
echo "Pulse Enter Para continuar"
read input
sleep 1s ; echo "<Super-Bank> 12%"
sleep 2s ; echo "<Super-Bank> 29%"
sleep 1s ; echo "<Super-Bank> 45%"
sleep 1s ; echo "<Super-Bank> 67%"
sleep 2s ; echo "<Super-Bank> 89%"
sleep 1s ; echo "<Super-Bank> 100%"
sleep 1s ; echo "Procesando..."
sleep 4s ; echo "Listo!"
Opcion1="Nueva terjeta con dinero personalizado"
Opcion2="Robar Tarjeta"
Opcion3="Salir"
select Opcion in "$Opcion1" "$Opcion2" "$Opcion3";
do
if [ "$Opcion" = "$Opcion1" ]; then
echo "¿Nombre de la tarjeta?"
read input
echo "Genial! Cuanto dinero quieres agregar a tu tarjeta: $input"
read input
echo "Agregando..."
sleep 3s ; echo "Listo hemos agregado $input de dinero a tu tarjeta!"
sleep 1s ; echo "Numero de la tarjeta: 5673 9021 4356"
fi
if [ "$Opcion" = "$Opcion2" ]; then
echo "Buscando en el servidor..."
sleep 2s ; echo "Rompiendo el sistema..."
sleep 1s ; echo "Buscando victima..."
sleep 2s ; echo "Cambiando IP para no dejar rastros..."
sleep 1s ; echo "Casi listo..."
sleep 3s ; echo "Hecho!"
echo "Nombre de la victima: Antonio Rojas"
echo "Nacionalidad: Argentina"
echo "Numero de tarjeta: 2556 7121 4620"
sleep 1s ; echo "Escribe un mensaje para Antonio Rojas"
read input
echo "El siguiente mensaje: $input sera enviado a Antonio Rojas"
echo "Enviando..."
sleep 3s ; echo "Listo!"
fi
if [ "$Opcion" = "$Opcion3" ]; then
echo "Saliendo..."
sleep 3s ; echo "Listo!"
exit
fi
done
