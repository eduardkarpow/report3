/* Automation Studio generated header file */
/* Do not edit ! */
/* Library  */

#ifndef _LIBRARY_
#define _LIBRARY_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Constants */
#ifdef _REPLACE_CONST
 #define CMD_SWITCHED_ON 7U
 #define CMD_DISABLE_VOLTAGE1 0U
 #define CMD_ENABLED 15U
 #define CMD_SHUTDOWN 6U
 #define STATE_READY 33U
 #define STATE_DISABLED 64U
 #define STATE_SWITCHED_ON 35U
#else
 _GLOBAL_CONST unsigned short CMD_SWITCHED_ON;
 _GLOBAL_CONST unsigned short CMD_DISABLE_VOLTAGE1;
 _GLOBAL_CONST unsigned short CMD_ENABLED;
 _GLOBAL_CONST unsigned short CMD_SHUTDOWN;
 _GLOBAL_CONST unsigned short STATE_READY;
 _GLOBAL_CONST unsigned short STATE_DISABLED;
 _GLOBAL_CONST unsigned short STATE_SWITCHED_ON;
#endif




/* Datatypes and datatypes of function blocks */
typedef struct drive
{
	/* VAR_INPUT (analog) */
	unsigned short STATE;
	/* VAR_OUTPUT (analog) */
	unsigned short COM;
	/* VAR_INPUT (digital) */
	plcbit ENABLE;
} drive_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void drive(struct drive* inst);


#ifdef __cplusplus
};
#endif
#endif /* _LIBRARY_ */

