#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <direct.h>

int main(void)
{
    FILE* fptr;
    int ch;
    int count = 0;

    fptr = fopen("welcome.txt", "r");

    if (fptr != NULL)
    {
        while ((ch = getc(fptr)) != EOF)
        {
            printf("%c", ch);
            count++;
        }
        fclose(fptr);
        printf("\n總共有%d個字元\n", count);
    }
    else
        printf("檔案開啟失敗!!\n");

    system("pause");
    return 0;
}
