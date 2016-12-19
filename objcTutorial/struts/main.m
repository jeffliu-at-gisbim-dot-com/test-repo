// main.m
// Exercise for struct
#import <Foundation/Foundation.h>

typedef struct {
	unsigned char   red;
	unsigned char green;
	unsigned char  blue;
} Color;

int main(int argc, char const *argv[])
{
	@autoreleasepool {
		Color myCarColor = {255, 160, 0};
		NSLog(@"Your paint job is (R: @hhu,
			                       G: @hhu,
			                       B: @hhu)", 
			myCarColor.red, myCarColor.green, myCarColor.blue);
	}
	return 0;
}