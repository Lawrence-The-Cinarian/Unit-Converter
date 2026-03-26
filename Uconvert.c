#include <stdio.h>
#include <string.h>
#include "unimath.h"
/*Main Source File: Unit Converter*/
int main() {
 /*Conversion from one unit to another*/

  char password [30];
  int choice;
  double answer, question;
  const double kgtg = 1000; //kilograms to grams or grams to kilograms 
  const double kmtm = 1000;//kilometre to metre or metre to kilometre
  const double cmtmm = 10; //centimetre to millimetre or millimetre to centimetre
  const double mintsec = 60; //minute to second or second to minute
  const double celstkelv = 273.15; //celsius to kelvin or kelvin to celsius
 printf("******************************************************\n");
 printf("* Enter Password: ");
 scanf("%29s", password);
 printf("******************************************************\n");
 printf("\n");

 if(strcmp(password, "Lawxey8") == 0) {
 printf("******************************************************\n");
 printf("*                  Access Granted                    *\n");
 printf("******************************************************\n");
 printf("\n");
 printf("******************************************************\n");
 printf("*   ******    *    **   *    ******    ******     *  *\n");
 printf("*   *         *    * *  *    *    *    *******    *  *\n");
 printf("*   *         *    *  * *    ******    ******     *  *\n");
 printf("*   ******    *    *   **    *    *    *     *    *  *\n");
 printf("******************************************************\n");
 printf("\n");

 printf("******************************************************\n");
 printf("*Enter Number for conversion: ");
 scanf("%lf", &question);
 printf("******************************************************\n");
 if(question > 0 || question < 11) {
 printf("\n");
 printf("******************************************************\n");
 printf("*            (1) GRAMS TO KILOGRAMS.                 *\n");
 printf("*            (2) KILOGRAMS TO GRAMS.                 *\n");
 printf("*            (3) METRES TO KILOMETRES.               *\n");
 printf("*            (4) KILOMETRES TO METRES.               *\n");
 printf("*            (5) CENTIMETRES TO MILLIMETRES.         *\n");
 printf("*            (6) MILLIMETRES TO CENTIMETRES.         *\n");
 printf("*            (7) MINUTES TO SECONDS.                 *\n");
 printf("*            (8) SECONDS TO MINUTES.                 *\n");
 printf("*            (9) CELSIUS TO KELVIN.                  *\n");
 printf("*            (10) KELVIN TO CELSIUS.                 *\n");
 printf("******************************************************\n");
 printf("\n");
 printf("******************************************************\n");
 printf("Enter No. in the options above for conversion: ");
 scanf("%d", &choice);
 printf("******************************************************\n");

  switch(choice) {
   case 1:
   answer = div(question, kgtg);
   printf("******************************************************\n");
   printf("Ans: %.2fkg\n", answer);
   printf("******************************************************\n");

   break;

   case 2:
   answer = mul(question, kgtg);
   printf("******************************************************\n");
   printf("Ans: %.2fg\n", answer);
   printf("******************************************************\n");
   break;

   case 3:
   answer = div(question, kmtm);
   printf("******************************************************\n");
   printf("Ans: %.2fkm\n", answer);
   printf("******************************************************\n");
   break;

   case 4:
   answer = mul(question, kmtm);
   printf("******************************************************\n");
   printf("Ans: %.2fm\n", answer);
   printf("******************************************************\n");
   break;

   case 5:
   answer = mul(question, cmtmm);
   printf("******************************************************\n");
   printf("Ans: %.2fmm\n", answer);
   printf("******************************************************\n");
   break;

   case 6:
   answer = div(question, cmtmm);
   printf("******************************************************\n");
   printf("Ans: %.2fcm\n", answer);
   printf("******************************************************\n");
   break;

   case 7:
   answer = mul(question, mintsec);
   printf("******************************************************\n");
   printf("Ans: %.2fsecs\n", answer);
   printf("******************************************************\n");
   break;

   case 8:
   answer = div(question, mintsec);
   printf("******************************************************\n");
   printf("Ans: %.2fmins\n", answer);
   printf("******************************************************\n");
   break;

   case 9:
   answer = add(question, celstkelv);
   printf("******************************************************\n");
   printf("Ans: %.2fK\n", answer);
   printf("******************************************************\n");
   break;

   case 10:
   answer = sub(question, celstkelv);
   printf("******************************************************\n");
   printf("Ans: %.2f°C\n", answer);
   printf("******************************************************\n");
   break;

   default:
   printf("Invalid Input\n");
   }
 }
}
 else {
printf("******************************************************\n");
printf("*                  Access Denied                     *\n");
printf("******************************************************\n");
return 0;
 }
return 0;
}
