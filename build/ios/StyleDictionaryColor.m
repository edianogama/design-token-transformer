
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 23 Jun 2021 13:46:21 GMT
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
rgba(51, 51, 51, 1),
rgba(79, 79, 79, 1),
rgba(130, 130, 130, 1),
rgba(189, 189, 189, 1),
rgba(224, 224, 224, 1),
rgba(242, 242, 242, 1),
rgba(235, 87, 87, 1),
rgba(242, 153, 74, 1),
rgba(242, 201, 76, 1),
rgba(33, 150, 83, 1),
rgba(39, 174, 96, 1),
rgba(111, 207, 151, 1),
rgba(47, 128, 237, 1),
rgba(45, 156, 219, 1),
rgba(86, 204, 242, 1),
rgba(155, 81, 224, 1),
rgba(187, 107, 217, 1),
rgba(231, 111, 81, 1),
rgba(45, 55, 72, 1),
rgba(26, 32, 44, 1),
rgba(252, 129, 129, 1),
rgba(229, 62, 62, 1),
rgba(116, 42, 42, 1),
rgba(251, 211, 141, 1),
rgba(246, 173, 85, 1),
rgba(237, 137, 54, 1),
rgba(38, 70, 83, 1),
rgba(42, 157, 143, 1)
    ];
  });

  return colorArray;
}

@end
