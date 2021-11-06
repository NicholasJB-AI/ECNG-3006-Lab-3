#include <assert.h>
#include <stdio.h>
#include <string.h>

void IntegrationTest(char* str, int x);

void IntegrationTest(char *str, int x)
{
    printf("%s\n", str);

    for (int i = x; i > 0; i--)
    {
        printf("Starting Next Test In %d Seconds...\n", i);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
    printf("Passed. Starting Next Test Now.\n");
}
