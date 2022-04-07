
#include <bur/plctypes.h>
#ifdef __cplusplus
	extern "C"
	{
#endif
	#include "Library.h"
#ifdef __cplusplus
	};
#endif
/* TODO: Add your comment here */
void drive(struct drive* inst)
{
	UINT mask=inst->STATE & 0x6f;
	if(!inst->ENABLE){
		inst->COM = CMD_SHUTDOWN;
	}
	else{
		switch(mask)
		{
			case STATE_DISABLED:
				inst->COM=CMD_SHUTDOWN;
				break;
			case STATE_READY:
				inst->COM=CMD_ENABLED;
				break;
			case STATE_SWITCHED_ON:
				inst->COM=CMD_SWITCHED_ON;
				break;
			
		}
	}
}
