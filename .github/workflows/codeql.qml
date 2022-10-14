//  Write a C program to check if two given non-negative integers have the same last digit
#include <stdio.h>
int main()
{
    int a ,b;
    printf("Enter the Number1-");
    scanf("%d",&a);
    printf ("Enter the Number2-");
    scanf("%d",&b);
    if (a%10==b%10)
    {
        printf("last digit of Number 1 and Number2 are equivalent");
    }
    else
    {
      printf ("last digits are not equal to each other");  
    }
    return 0;
}
