#include <assert.h>
#include <stdio.h>
#include <string.h>
#include "stub.h"

void IntegrationDriver1();
void IntegrationDriver2();
void IntegrationDriver3();
void IntegrationDriver4();
void IntegrationDriver5();
void IntegrationDriver6();
void IntegrationDriver7();
void IntegrationDriver8();

void IntegrationDriver1()
{
    char str[] = "";
    int x = 55;
    //printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver2()
{
    char str[] = "Hello world!";
    int x = 55;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver3()
{
    char str[] = "";
    int x = 15;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver4()
{
    char str[] = "Hello world!";
    int x = 15;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver5()
{
    char str[] = "";
    int x = 0;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver6()
{
    char str[] = "Hello world!";
    int x = 0;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver7()
{
    char str[] = "";
    int x = -55;
    printf("%s", str);
    IntegrationTest(str, x);
}

void IntegrationDriver8()
{
    char str[] = "Hello world!";
    int x = -55;
    printf("%s", str);
    IntegrationTest(str, x);
}
