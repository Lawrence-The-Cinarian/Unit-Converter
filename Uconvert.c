#include <stdio.h>
#include <string.h>
/*Main Source File: Unit Converter*/
int main() {
 /*Conversion from one unit to another*/

  char password [50];
  int choice;
  const double answer;
  const double question;
  const double KG_TO_G= 1000; //kilograms to grams or grams to kilograms 
  const double KM_TO_M = 1000;//kilometre to metre or metre to kilometre
  const double CM_TO_MM = 10; //centimetre to millimetre or millimetre to centimetre
  const double MIN_TO_SEC = 60; //minute to second or second to minute
  const double CELS_TO_KELV = 273.15; //celsius to kelvin or kelvin to celsius
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
 printf("\n");
 printf("\t******************************************************\n");
 printf("Enter No. in the options above for conversion: ");
 scanf("%d", &choice);
 printf("\t******************************************************\n");

  switch(choice) {
   case 1: 
   answer = question / KG_TO_G;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fkg\n", answer);
   printf("\t******************************************************\n");
   
   break;

   case 2:
   answer = question * KG_TO_G;
   printf("\t******************************************************\n");
   printf("Ans: %.2fg\n", answer);
   printf("\t******************************************************\n");
   break;

   case 3;
   answer = question / KM_TO_M;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fkm\n", answer);
   printf("\t******************************************************\n");
   break;

   case 4:
   answer = question * KM_TO_M;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fm\n", answer);
   printf("\t******************************************************\n");
   break;
   
   case 5: 
   answer = question * CM_TO_MM;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fmm\n", answer);
   printf("\t******************************************************\n");
   break;

   case 6:
   answer = question / CM_TO_MM;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fcm\n", answer);
   printf("\t******************************************************\n");
   break;

   case 7:
   answer = question * MIN_TO_SEC;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fsecs\n", answer);
   printf("\t******************************************************\n");
   break;
   
   case 8:
   answer = question / MIN_TO_SEC;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fmins\n", answer);
   printf("\t******************************************************\n");
   break;

   case 9:
   answer = question + CELS_TO_KELV;
   printf("\t******************************************************\n");
   printf("\tAns: %.2fK\n", answer);
   printf("\t******************************************************\n");
   break;

   case 10:
   answer = question - CELS_TO_KELV;
   printf("\t******************************************************\n");
   printf("\tAns: %.2f°C\n", answer);
   printf("\t******************************************************\n");
   break;

   default:
   printf("Invalid Input\n");
  }
 }
  
else {
printf("\t******************************************************\n");
printf("\t*                  Access Denied                     *\n");
printf("\t******************************************************\n");
return 0;
 }
return 0;
}
