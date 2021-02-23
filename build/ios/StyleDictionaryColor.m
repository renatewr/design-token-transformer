
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 23 Feb 2021 08:20:00 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(41, 40, 39, 1),
rgba(0, 0, 0, 1),
rgba(72, 69, 68, 1),
rgba(231, 230, 226, 1),
rgba(246, 245, 241, 1),
rgba(48, 154, 209, 1),
rgba(77, 119, 45, 1),
rgba(255, 215, 0, 1),
rgba(210, 105, 30, 1),
rgba(210, 0, 0, 1),
rgba(196, 16, 18, 1),
rgba(102, 38, 140, 1)
    ];
  });

  return colorArray;
}

@end
