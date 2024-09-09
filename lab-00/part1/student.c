#include <string.h>
#include "student.h"

struct student_info make_student(void){
   struct student_info me;

   me.id = 2553723;
   strcpy(me.name, "Lisa Pham"); /* strcpy is necessary */
   strcpy(me.preferredName, "Nhi Pham");

   me.csci_classes[0]=1583; /* array indices always being with 0 */
   me.csci_classes[1]=2120;
   me.csci_classes[2]=2125;
   me.csci_classes[3]=2450;

   strcpy(me.classGoals, "I enjoyed Assembly Language and look forward to complete the labs.");
   strcpy(me.reason, "I love computers and games!");
   strcpy(me.interest, "I love visual arts and music.");

   return me;
}
