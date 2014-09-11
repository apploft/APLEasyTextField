//  APLEasyTextField.h
//  Created by Christopher Groß on 05.08.14.
//  Copyright (c) 2014 apploft GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>

/*
 * UITextField has by default no left or right margin for the text rect. 
 * No app ever whants to use that default. Changing the text rect and 
 * other things like the placeholder rect etc. requires overriding UITextField. 
 * This sucks hence this simpel class provides properties to manipulate certain 
 * things you could otherwise only change by overriding UITextField.
 */
@interface APLEasyTextField : UITextField
// set to change the border rect of the text field
@property (nonatomic) UIEdgeInsets borderRectInsets;
// set to change the text rect of the text field
@property (nonatomic) UIEdgeInsets textRectInsets;
// set to change the placeholder rect of the text field
@property (nonatomic) UIEdgeInsets placeholderRectInsets;
// set to change the editing rect of the text field
@property (nonatomic) UIEdgeInsets editingRectInsets;
// set to change the clear button rect of the text field
@property (nonatomic) UIEdgeInsets clearButtonRectInsets;
// set to change the left view rect of the text field
@property (nonatomic) UIEdgeInsets leftViewRectInsets;
// set to change the right view rect of the text field
@property (nonatomic) UIEdgeInsets rightViewRectInsets;
@end
