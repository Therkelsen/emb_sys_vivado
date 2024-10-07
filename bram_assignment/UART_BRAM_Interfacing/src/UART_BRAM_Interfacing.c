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

#define MAX_LIST_SIZE 128 // Define the maximum size of the list

int main()
{
    init_platform();
    initBRAM();

    xil_printf("BRAM initialization complete.\r\n");

    int addr_value = 1;
    char prev_value = MYMEM_u(addr_value); // Store the initial value
    char curr_value;
    char value_list[MAX_LIST_SIZE]; // List to store memory values
    int list_index = 0; // Current index in the list

    while(1)
    {
        curr_value = MYMEM_u(addr_value); // Read from the same address

        // Only update if the value is different from the previous one
        if (curr_value != prev_value)
        {
            prev_value = curr_value; // Update the previous value

            // If the current value is the Enter key (ASCII 13)
            if (curr_value == 13)
            {
                xil_printf("End detected. Printing the message:\r\n");

                // Print the whole list
                for (int i = 0; i < list_index; i++)
                {
                    xil_printf("%c", value_list[i]);
                }
                xil_printf("\r\n");

                // Reset the list and index
                list_index = 0;
            }
            else
            {
                // Save the value in the list
                if (list_index < MAX_LIST_SIZE)
                {
                    value_list[list_index++] = curr_value;
                }
                else
                {
                    xil_printf("List is full. Can't store more values.\r\n");
                    curr_value = 13;
                }

                // Print the value immediately (optional)
                xil_printf("Memory value saved to message list.\r\n");
            }
        }

        sleep(1); // Delay between reads
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
