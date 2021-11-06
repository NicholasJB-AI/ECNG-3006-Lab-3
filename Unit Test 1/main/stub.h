#include <assert.h>
#include <stdio.h>
#include <string.h>

void StringTest1(char *str);
void StringTest2(char *str);
void StringTest3(int str);

void StringTest1(char *str)
{
	printf("\nTest Case 1. Test To Print \"\"");
	assert(*str == '\0');
	printf("\nPassed\n");
}

//Function to test nothing being printed to the screen

void StringTest2(char *str)
{
	printf("\nTest Case 2. Test To Print Hello World!");
	int num = strcmp(str, "Hello World!");
	assert(num == 0);
	printf("\nPassed\n");
}

//Function to test characters being printed to the screen

void StringTest3(int str)
{
	printf("\nTest Case 3. Test To Print 816117555");
	assert(str == 816117555);
	printf("\nPassed\n");
}

//Function to test numbers being printed to the screen
