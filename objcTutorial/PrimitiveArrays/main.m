// main.m
// Exercise for primitive arrays
// for performance intensive environment, primitive arrays still useful

#import <Foundation/Foundation.h>

int main(int argc, char const *argv[])
{
	int year[4] = {1999, 1991, 1993, 1994};
	year[0]     =  1998;
    for(int i=0; i< 4; i++) {
        NSLog(@"The year at index %d is: %d", i, year[i]);
    }
	return 0;
}