#include <stdio.h>
#include <string.h>
/*Main Source File: Unit Converter*/
int main() {
 /*Conversion from one unit to another*/

  char password [50];
  int choice;
  int operands;
  const double answer;
  const double question;
  const double G_TO_KG = 1; //grams to kilograms
  const double KG_TO_G= 1000; //kilograms to grams
  const double M_TO_KM = 1; //metre to kilometre
  const double KM_TO_M = 1000;//kilometre to metre
  const double CM_TO_MM = 10; //centimetre to millimetre
  const double MM_TO_CM = 0.1; //millimetre to centimetre
  const double MIN_TO_SEC = 60; //minute to second
  const double SEC_TO_MIN = 0.0166667; //second to minute
  const double CELS_TO_KELV = 273.15; //celsius to kelvin
  const double KELV_TO_CELS = -273.15; //kelvin to celsius
 printf("\t******************************************************\n");
 printf("\t* Enter Password: ");
 printf("%49s", password);
 printf("\t******************************************************\n");
 printf("\n");
 
 if(strcmp(password, "Lawrex+17") == 0) {
 printf("\t******************************************************\n");
 printf("\t*                  Access Granted                    *\n");
 printf("\t******************************************************\n");
 printf("\n");
 printf("\t******************************************************\n");
 printf("\t*   ******    *    **   *    ******    ******     *  *\n");
 printf("\t*   *         *    * *  *    *    *    *******    *  *\n");
 printf("\t*   *         *    *  * *    ******    ******     *  *\n");
 printf("\t*   ******    *    *   **    *    *    *     *    *  *\n");
 printf("\t******************************************************\n");
 printf("\n");
 printf("\t******************************************************\n");
 printf("\t*Enter Number for conversion: ")
 scanf("%lf", &question);
 printf("\t******************************************************\n");
 printf("\n");
 printf("\t******************************************************\n");
 printf("\t*            (1) GRAMS TO KILOGRAMS.                 *\n");
 printf("\t*            (2) KILOGRAMS TO GRAMS.                 *\n");
 printf("\t*.           (3) METRES TO KILOMETRES.               *\n");
 printf("\t*.           (4) KILOMETRES TO METRES.               *\n");
 printf("\t*            (5) CENTIMETRES TO MILLIMETRES.         *\n");
 printf("\t*            (6) MILLIMETRES TO CENTIMETRES.         *\n");
 printf("\t*            (7) MINUTES TO SECONDS.                 *\n");
 printf("\t*            (8) SECONDS TO MINUTES.                 *\n");
 printf("\t*            (9) CELSIUS TO KELVIN.                  *\n");
 printf("\t*            (10) KELVIN TO CELSIUS.                 *\n");
 printf("\t******************************************************\n")
 }
  
else {
printf("\t******************************************************\n");
printf("\t*                  Access Denied                     *\n");
printf("\t******************************************************\n");
return 0;
 }
return 0;
}
