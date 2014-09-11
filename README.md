APLEasyTextField
=========
UITextField has by default no left or right margin for the text rect. No app ever whants to use that default. Changing the text rect and other things like the placeholder rect etc. requires overriding UITextField. This sucks hence this simpel class provides properties to manipulate certain things you could otherwise only change by overriding UITextField.

## Installation
Install via cocoapods by adding this to your Podfile:

	pod "APLEasyTextField"

## Usage
Import header file:

	#import "APLEasyTextField.h"
	
Use APLEasyTextField like this:
	
	...
	APLEasyTextField *easyTextField = ...
	easyTextField.textInsets = UIEdgeInsetsMake(...);
	...    		