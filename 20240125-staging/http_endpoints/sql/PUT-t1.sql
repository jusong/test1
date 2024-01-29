/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
USE fortune500;
UPDATE `fortune500_2018_2022` SET `rank` = IF(${rank}<>0,${rank},`rank`)
 WHERE `id` = ${id} ;
