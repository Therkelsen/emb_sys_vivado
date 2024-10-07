#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbram.h"
#include "sleep.h"

#define MYMEM_u(A) ((volatile u32*)ConfigPtr->MemBaseAddress)[A]
//#define MAXMEM	   ((ConfigPtr->MemHighAddress-ConfigPtr->MemBaseAddress)+1)/sizeof(u32)

XBram Bram;
XBram_Config *ConfigPtr;
int initBRAM();

int main()
{
    init_platform();
    initBRAM();

    xil_printf("BRAM initialization complete.\r\n");

    int addr_value = 1;
    char prev_value = MYMEM_u(addr_value); // Store the initial value
    char curr_value;

    while(1)
    {
        curr_value = MYMEM_u(addr_value); // Get the current value

        // Compare the current value with the previous value
        if (curr_value != prev_value)
        {
            xil_printf("Memory value %c for address %d.\r\n", curr_value, addr_value);
            prev_value = curr_value; // Update the previous value
        }

        sleep(1);
    }

    cleanup_platform();
    return 0;
}


/*
 * This function initializes the BRAM driver. If an error occurs then exit
 */

int initBRAM()
{

	//BRAM initialization
	xil_printf("Initializing block RAM...\n\r");
	int Status;

	ConfigPtr = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);
	if (ConfigPtr == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}

	Status = XBram_CfgInitialize(&Bram, ConfigPtr,
			ConfigPtr->CtrlBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("Done.\r\n");
	return XST_SUCCESS;
}
