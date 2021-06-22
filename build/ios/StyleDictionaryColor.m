
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 22 Jun 2021 13:43:45 GMT
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
rgba(187, 107, 217, 1)
    ];
  });

  return colorArray;
}

@end
