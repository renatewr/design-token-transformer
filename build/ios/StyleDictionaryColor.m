
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 11 Mar 2021 13:08:39 GMT
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
rgba(231, 230, 226, 1),
rgba(7, 113, 216, 1),
rgba(210, 0, 0, 1),
rgba(41, 40, 39, 0.38),
rgba(255, 255, 255, 1),
rgba(246, 245, 241, 1),
rgba(41, 40, 39, 1),
rgba(0, 0, 0, 1),
rgba(112, 112, 112, 1),
rgba(227, 227, 227, 1),
rgba(7, 113, 216, 1),
rgba(210, 0, 0, 1),
rgba(0, 0, 0, 0.38),
rgba(255, 255, 255, 1),
rgba(245, 245, 245, 1)
    ];
  });

  return colorArray;
}

@end
