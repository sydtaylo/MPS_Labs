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

    char choice;

    printf("\033[33;44m]");
    fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n
    printf("\033[2J\033[;H"); // Erase screen & move cursor to home position
    fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n
    printf("\n\nPRESS <ESC> OR <CTL>+[ TO QUIT\r\n");

    while(1){
    	choice = getchar();
    	putchar(choice);
    	if(choice < 126 && choice > 32) {
			printf("\rThe keyboard character is %c\r\n", choice);
			fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n
    	}
    	else if(choice == 27) {
    		return 1;
    	}
    	else {
    		printf("\rThe keyboard character $%02d is \033[{4}m]'not printable'.\033[{0};{33};{44}m]\r\n", choice);
    		fflush(stdout); // Need to flush stdout after using printf that doesn't end in \n
    	}
    }

}
