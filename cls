[1mdiff --git a/main.cpp b/main.cpp[m
[1mindex e6b00c8..b4a9948 100644[m
[1m--- a/main.cpp[m
[1m+++ b/main.cpp[m
[36m@@ -1,8 +1,6 @@[m
 #include <stdlib.h>[m
 #include <stdio.h>[m
 #include <string.h>[m
[31m-#include <conio.h>[m
[31m-[m
 [m
 int MenuGeneral()[m
 {[m
[36m@@ -25,7 +23,6 @@[m [mint MenuRecepcion()[m
 [m
     int opc = 0;[m
 [m
[31m-    printf("\n===============================");[m
     printf("\n     MODULO RECEPCION");[m
     printf("\n===============================");[m
 [m
[36m@@ -47,9 +44,8 @@[m [mint MenuAdministracion()[m
 {[m
      int opc = 0;[m
 [m
[31m-    printf("\n==================================");[m
[31m-    printf("\n      MODULO ADMINISTRACION");[m
[31m-    printf("\n==================================");[m
[32m+[m[32m    printf("\n     MODULO ADMINISTRACION");[m
[32m+[m[32m    printf("\n===============================");[m
 [m
     printf("\n\n1.- Registrar Profesional");[m
     printf("\n2.- Registrar Usuario Recepcionista");[m
[36m@@ -69,8 +65,7 @@[m [mint MenuEspacios()[m
 {[m
     int opc = 0;[m
 [m
[31m-    printf("\n===============================");[m
[31m-    printf("\n      MODULO ESPACIOS");[m
[32m+[m[32m    printf("\n     MODULO ESPACIOS");[m
     printf("\n===============================");[m
 [m
     printf("\n\n1.- Iniciar Sesion");[m
[36m@@ -99,163 +94,34 @@[m [mmain()[m
        {[m
            case 1:[m
                 {[m
[31m-                    system("cls");[m
[31m-                    opcion = MenuEspacios();[m
[31m-                    system("cls");[m
[31m-[m
[31m-                        switch(opcion)[m
[31m-                        {[m
[31m-                            case 1:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 2:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 3:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 0:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            default:[m
[31m-                            {[m
 [m
[31m-                                break;[m
[31m-                            }[m
 [m
[31m-[m
[31m-                        }[m
[31m-[m
[31m-                    break;[m
[32m+[m[32m                     break;[m
                 }[m
             case 2:[m
                 {[m
[31m-                     system("cls");[m
[31m-                    opcion = MenuRecepcion();[m
[31m-                    system("cls");[m
[31m-[m
[31m-                        switch(opcion)[m
[31m-                        {[m
[31m-                            case 1:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 2:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 3:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 4:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 0:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
 [m
[31m-                            default:[m
[31m-                            {[m
 [m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-[m
[31m-                        }[m
[31m-[m
[31m-                    break;[m
[32m+[m[32m                     break;[m
                 }[m
             case 3:[m
                 {[m
[31m-                     system("cls");[m
[31m-                    opcion = MenuAdministracion();[m
[31m-                    system("cls");[m
[31m-[m
[31m-                        switch(opcion)[m
[31m-                        {[m
[31m-                            case 1:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 2:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 3:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 4:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-                            case 0:[m
[31m-                            {[m
 [m
[31m-                                break;[m
[31m-                            }[m
 [m
[31m-                            default:[m
[31m-                            {[m
[31m-[m
[31m-                                break;[m
[31m-                            }[m
[31m-[m
[31m-[m
[31m-                        }[m
[31m-[m
[31m-[m
[31m-                    break;[m
[32m+[m[32m                     break;[m
                 }[m
[31m-            case 0:[m
[32m+[m[32m            case 4:[m
                 {[m
 [m
[31m-                    printf("\n=======================================");[m
[31m-                    printf("\nCerrando Programa...\n");[m
[31m-                    printf("\n=======================================\n\n");[m
[31m-                    system("pause");[m
[31m-                    [m
[31m-                    break;[m
[32m+[m
[32m+[m[32m                     break;[m
                 }[m
             default :[m
                 {[m
                     printf("\n=======================================");[m
[31m-                    printf("\nEsa Opcion no se encuentra en el Menu.\n");[m
[31m-                    printf("\n=======================================\n\n");[m
[32m+[m[32m                    printf("\nEsa Opcion no se encuentra en el Menu.\n\n");[m
[32m+[m[32m                    printf("\n=======================================");[m
                     system("pause");[m
[31m-[m
                     break;[m
                 }[m
 [m
