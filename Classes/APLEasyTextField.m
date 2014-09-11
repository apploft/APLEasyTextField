//  APLEasyTextField.h
//  Created by Christopher Groß on 05.08.14.
//  Copyright (c) 2014 apploft GmbH. All rights reserved.
//

#import "APLEasyTextField.h"

@implementation APLEasyTextField

#pragma mark - Overrides for text insets

- (CGRect)borderRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.borderRectInsets);
}

- (CGRect)textRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.textRectInsets);
}

- (CGRect)editingRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.textRectInsets);
}

- (CGRect)placeholderRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.placeholderRectInsets);
}

- (CGRect)clearButtonRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.clearButtonRectInsets);
}

- (CGRect)leftViewRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.leftViewRectInsets);
}

- (CGRect)rightViewRectForBounds:(CGRect)bounds {
    return UIEdgeInsetsInsetRect(bounds, self.rightViewRectInsets);
}

#pragma mark - Setter 

- (void)setBorderRectInsets:(UIEdgeInsets)borderRectInsets {
    _borderRectInsets = borderRectInsets;
    [self setNeedsLayout];
}

- (void)setTextRectInsets:(UIEdgeInsets)textRectInsets {
    _textRectInsets = textRectInsets;
    [self setNeedsLayout];
}

- (void)setEditingRectInsets:(UIEdgeInsets)editingRectInsets {
    _editingRectInsets = editingRectInsets;
    [self setNeedsLayout];
}

- (void)setPlaceholderRectInsets:(UIEdgeInsets)placeholderRectInsets {
    _placeholderRectInsets = placeholderRectInsets;
    [self setNeedsLayout];
}

-(void)setClearButtonRectInsets:(UIEdgeInsets)clearButtonRectInsets {
    _clearButtonRectInsets = clearButtonRectInsets;
    [self setNeedsLayout];
}

- (void)setLeftViewRectInsets:(UIEdgeInsets)leftViewRectInsets {
    _leftViewRectInsets = leftViewRectInsets;
    [self setNeedsLayout];
}

- (void)setRightViewRectInsets:(UIEdgeInsets)rightViewRectInsets {
    _rightViewRectInsets = rightViewRectInsets;
    [self setNeedsLayout];
}

@end
