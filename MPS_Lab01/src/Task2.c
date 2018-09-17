//------------------------------------------------------------------------------------
// Hello.c
//------------------------------------------------------------------------------------
//
// Test program to demonstrate serial port I/O.  This program writes a message on
// the console using the printf() function, and reads characters using the getchar()
// function.  An ANSI escape sequence is used to clear the screen if a '2' is typed.
// A '1' repeats the message and the program responds to other input characters with
// an appropriate message.
//
// Any valid keystroke turns on the green LED on the board; invalid entries turn it off
//


//------------------------------------------------------------------------------------
// Includes
//------------------------------------------------------------------------------------
#include "stm32f769xx.h"
#include "hello.h"

#include<stdint.h>



//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------

int main(void)
{
    Sys_Init(); // This always goes at the top of main (defined in init.c)

    HAL_Init();

//    char choice;
//	  char in[3];
//    int size = 3;

    printf("\033[2J\033[;H"); // Erase screen & move cursor to home position
    fflush(stdout);
    printf("\033[0;33;44m");
    fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n

    printf("\n\t\t\tPRESS <ESC> OR <CTL>+[ TO QUIT\r\n\n\n\n");
    fflush(stdout);

	int i = 12;
    while(1){
        printf("\033[0;33;44m");
        fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n

        char a = getchar();

        if( a <= 122 && a >= 97){
        	printf("\033[6H\033[2K");
        	fflush(stdout);
        	printf("\rThe keyboard character is: %c\r\n", a);
        }
        else if( a <= 90 && a >= 65){
        	printf("\033[6H\033[2K");
        	fflush(stdout);
        	printf("\rThe keyboard character is: %c\r\n", a);
        }
        else if( a <= 57 && a >= 48){
        	printf("\033[6H\033[2K");
        	fflush(stdout);
        	printf("\rThe keyboard character is: %c\r\n", a);
        }
        else if(a == 27)
        {
        	break;
        }
        else{
        	printf("\033[12;24r");
        	fflush(stdout);

        	if(i>=12){
        		printf("\033[%dH",i);
        		fflush(stdout);

        		printf("\033[0;5;33;44mThe keyboard character \033[5;31m$%02d \033[0;5;33;44mis \033[5;4mnot printable\r\n", a);
        		i++;
        	}

        }

    }
}


//------------------------------------------------------------------------------------
//Extra thing to consider...
//------------------------------------------------------------------------------------
void serial_print_things(void) {
	//Input Buffer
	char input[2];
	input[0]=0;
	input[1]=0;

	//Initialize the system
	Sys_Init();
	initUart(&Second_UART, 9600, USART6); // Allow printing over USART6 (Arduino pins D0 - Rx and D1 - TX)
	uart_print(&USB_UART, "\033[2J\033[;H");
	uart_print(&Second_UART, "\033[2J\033[;H");
	uart_print(&USB_UART, "Hello World: This is the USB Serial Connection\r\n");
	uart_print(&Second_UART, "Hello World: This is the other UART Connection\r\n");
	uart_print(&USB_UART, "In order to send newlines to this terminal,\r\n");
	uart_print(&USB_UART, "Press <ESC> and type \"[20h\" (without quotes)\r\n");
	uart_print(&USB_UART, "To get out of newline mode and back to line feed mode,\r\n");
	uart_print(&USB_UART, "Press <ESC> and type \"[20l\" (without quotes)\r\n");
	uart_print(&USB_UART, "\"Thanks for Playing!\"\r\n");

	printf("HIS SENTENCE USES PRINTF!!!\r\n");
  // Don't forget to end printf with newline or run fflush(stdout) after it!

	while(1) {
		input[0]=uart_getchar(&USB_UART, 0);
		uart_print(&USB_UART, input);
		uart_print(&Second_UART, input);
	}

	while(1);// HALT AND CATCH FIRE
}


//--------------------------------------------------------------------------
