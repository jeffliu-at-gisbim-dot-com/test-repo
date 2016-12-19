// main.m
// Exercise for pointer

#import <Foundation/Foundation.h>

int main(int argc, char const *argv[])
{
	int year = 1991;  // define a normal value for year
	int *pointer;     // declar a pointer, which point to a int
	pointer = &year;  // use reference operator (&), to find the memory address of the variable

	NSLog(@"the value of year is:%d", *pointer); // use the dereference operator(*), to get the value

	*pointer = 1990;   // assign a new int value to THE MEMORY ADDRESS
	NSLog(@"%d", year);
	
	return 0;
}