/* Code généré (IMPORT) */
/* Fichier source : wine.csv */
/* Chemin source : /home/u59563281/sasuser.v94 */
/* Code généré le : 09/11/2021 11:52 */

%web_drop_table(PROJET.WINE);


FILENAME REFFILE '/home/u59563281/sasuser.v94/wine.csv';

PROC IMPORT DATAFILE=REFFILE
	DBMS=CSV
	OUT=PROJET.WINE;
	GETNAMES=YES;
RUN;

PROC CONTENTS DATA=PROJET.WINE; 
RUN;


%web_open_table(PROJET.WINE);

/*METHODE DESCRIPTIVE*/ 

/*ANALYSE UNIVARIEE */

/*ANALYSE BIVARIEE*/

/*ANALYSE MULTIVARIEE*/

/*METHODE PREDICTIVE*/