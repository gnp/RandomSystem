/*
 *     Generated by the NeXT Interface Builder.
 */

#import <stdlib.h>
#import <appkit/Application.h>

void main(int argc, char *argv[]) {
    NXApp = [Application new];
    [NXApp loadNibSection:"RandomPlot.nib" owner:NXApp];
    [NXApp run];
    [NXApp free];
    exit(0);
}