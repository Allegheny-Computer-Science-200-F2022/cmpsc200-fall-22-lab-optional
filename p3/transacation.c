#include <stdio.h>
int main(){
	int initialBalanace = 500, remainingBalance = 0;
	int day1 = 0, day2 = 0, day3 = 0, day4 = 0, day5 = 0;
	printf("Enter the transaction amount for Day1: ");
	scanf("%d", &day1);
	printf("Enter the transaction amount for Day2: ");
	scanf("%d", &day2);
	printf("Enter the transaction amount for Day3: ");
	scanf("%d", &day3);
	printf("Enter the transaction amount for Day4: ");
	scanf("%d", &day4);
	printf("Enter the transaction amount for Day5: ");
	scanf("%d", &day5);
	int total = day1+day2+day3+day4+day5;
	remainingBalance = initialBalanace - total;
	printf("Total tranasaction amount is : %d\n", total);
	printf("Remaining balance is : %d\n", remainingBalance);


	return 0;
}