#include <assert.h>
#include <stdio.h>
#include <string.h>
#include "stub.h"

void TestDriver1();
void TestDriver2();
void TestDriver3();


void TestDriver1()
{
	char str[] = "";

	printf("%s", str);

	StringTest1(str);
}

//Driver function to test nothing being printed to the screen

void TestDriver2()
{
	char str[] = "Hello World!";

	printf("%s", str);

	StringTest2(str);
}

//Driver function to test characters being printed to the screen

void TestDriver3()
{
	int str = 816117555;

	printf("%d", str);

	StringTest3(str);
}

//Driver function to test numbers being printed to the screen
