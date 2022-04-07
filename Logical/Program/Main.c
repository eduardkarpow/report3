
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	speed=400;
	DRIVE.ENABLE=0;
}

void _CYCLIC ProgramCyclic(void)
{
	DRIVE.ENABLE = ENABLED;
	drive(&DRIVE);
}

void _EXIT ProgramExit(void)
{

}

