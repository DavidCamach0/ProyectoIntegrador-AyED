#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int MenuGeneral()
{
    int opc = 0;

    printf("\n\n1.- Modulo Espacios.");
    printf("\n2.- Modulo Recepcionista");
    printf("\n3.- Modulo Administracion");
    printf("\n0.- Cerrar Aplicacion");
    printf("\n\nIngrese una Opcion: ");
    scanf("%d", &opc);

    return opc;
}



int MenuRecepcion()
{

    int opc = 0;

    printf("\n     MODULO RECEPCION");
    printf("\n===============================");

    printf("\n\n1.- Iniciar Sesion");
    printf("\n2.- Registrar Cliente");
    printf("\n3.- Registrar Turno");
    printf("\n4.- Listado de Atenciones por Profesional y Fecha");
    printf("\n0.- Cerrar Aplicacion");

    printf("\n\nIngrese una Opcion: ");
    scanf("%d", &opc);

    return opc;
}



int MenuAdministracion()
{
     int opc = 0;

    printf("\n     MODULO ADMINISTRACION");
    printf("\n===============================");

    printf("\n\n1.- Registrar Profesional");
    printf("\n2.- Registrar Usuario Recepcionista");
    printf("\n3.- Atenciones por Profesional");
    printf("\n4.- Ranking de Profesionales por Atenciones");
    printf("\n0.- Cerrar Aplicacion");

    printf("\n\nIngrese una Opcion: ");
    scanf("%d", &opc);

    return opc;
}



int MenuEspacios()
{
    int opc = 0;

    printf("\n     MODULO ESPACIOS");
    printf("\n===============================");

    printf("\n\n1.- Iniciar Sesion");
    printf("\n2.- Visualizar Lista de Espera de Turnos (informe)");
    printf("\n3.- Registrar Evolucion del tratamiento");
    printf("\n0.- Cerrar Aplicacion");

    printf("\n\nIngrese una Opcion: ");
    scanf("%d", &opc);

    return opc;
}

main()
{
    int opcion = 0;

    do
    {

        system("cls");
        opcion = MenuGeneral();
        system("cls");

       switch(opcion)
       {
           case 1:
                {


                     break;
                }
            case 2:
                {


                     break;
                }
            case 3:
                {


                     break;
                }
            case 4:
                {


                     break;
                }
            default :
                {
                    printf("\n=======================================");
                    printf("\nEsa Opcion no se encuentra en el Menu.\n\n");
                    printf("\n=======================================");
                    system("pause");
                    break;
                }

       }

    } while (opcion != 0);
    


}