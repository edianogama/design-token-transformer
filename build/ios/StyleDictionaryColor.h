
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 23 Jun 2021 14:20:04 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BordersUnsupportedMultipleBordersStroke,
BordersSingleStroke,
BordersSingleStyleStroke,
BordersDashedOutsideStroke,
ColorsMultipleFills0,
ColorsMultipleFills1,
ColorsSingleBlue,
ColorsSpecialCharacters😅,
ColorsSpecialCharactersAnderung,
GradientMultiple0Stops0Color,
GradientMultiple0Stops1Color,
GradientMultiple1Stops0Color,
GradientMultiple1Stops1Color,
GradientMultiple2Stops0Color,
GradientMultiple2Stops1Color,
GradientMultiple3Stops0Color,
GradientMultiple3Stops1Color,
GradientSingleWithMultipleColorStopsStops0Color,
GradientSingleWithMultipleColorStopsStops1Color,
GradientSingleWithMultipleColorStopsStops2Color,
GradientSingleWithMultipleColorStopsStops3Color,
EffectDropShadowSingleColor,
EffectInnerShadowMultiple0Color,
EffectInnerShadowMultiple1Color,
EffectInnerShadowMultiple2Color,
Gray1,
Gray2,
Gray3,
Gray4,
Gray5,
Gray6,
Red,
Orange,
Yellow,
Green1,
Green2,
Green3,
Blue1,
Blue2,
Blue3,
Purple1,
Purple2,
Primary700,
Primary800,
Primary900,
Secondary400,
Secondary600,
Secondary900,
Tertiary300,
Tertiary400,
Tertiary500,
FeedbackInfo,
Feedback2A9D8F
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
