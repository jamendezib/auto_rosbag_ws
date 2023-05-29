Paquete creado para ejecutar rosbags automaticos, pensado para implementar en los RB Vogui durante la instalación y pruebas de software y ser eliminado una vez se va a enviar el robot a cliente.

El paquete se debe copiar en el escritorio del robot.

Añadir en el fichero bringup.sh, en la línea 195,  el siguiente comando:
      source /home/robot/Desktop/auto_rosbag_ws/src/rosbag_pkg/scripts/auto_rosbag.sh

Los rosbags generados se crearan en una carpeta "rosbag" en el Escritorio.

