//
//  ViewController.m
//  Calculator
//
//  Created by Andrew Conrad on 4/12/16.
//  Copyright © 2016 AndrewConrad. All rights reserved.
//
//  V1.0 Known Issues:
//  No Comment Self Documentation, horrible debugs left in but I'm really tired
//  Cannot perform different operations without hitting equals key first
//  Doesnt quite match the IOS calculator label display
//  Innacurate fonts and button placement
//  Plus/Minus only works after an entry has been input but before operation is performed

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet UILabel *displayLabel;

@end

@implementation ViewController

#pragma mark - Global Variables

float currentValue = 0.0;
float entryValue = 0.0;
float decimalPointCheck = 0.0;
float decimalPointModulus = 0.0;

NSString *whichOperator = @"";
NSString *entryString = @"";
NSString *subsequentEntryString = @"";

#pragma mark - Number Buttons

- (IBAction)onePressed:(id)button {
    NSLog(@"1");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"1";
        entryString = @"1";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"1";
        entryString = @"1";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);

    }
    
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"1"];
        subsequentEntryString = entryString;
        entryString = @"1";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
            _displayLabel.text = subsequentEntryString;
    
    }
}

- (IBAction)twoPressed:(id)button {
    NSLog(@"2");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"2";
        entryString = @"2";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"2";
        entryString = @"2";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"2"];
        subsequentEntryString = entryString;
        entryString = @"2";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)threePressed:(id)button {
    NSLog(@"3");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"3";
        entryString = @"3";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"3";
        entryString = @"3";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"3"];
        subsequentEntryString = entryString;
        entryString = @"3";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)fourPressed:(id)button {
    NSLog(@"4");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"4";
        entryString = @"4";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"4";
        entryString = @"4";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"4"];
        subsequentEntryString = entryString;
        entryString = @"4";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)fivePressed:(id)button {
    NSLog(@"5");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"5";
        entryString = @"5";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"5";
        entryString = @"5";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"5"];
        subsequentEntryString = entryString;
        entryString = @"5";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)sixPressed:(id)button {
    NSLog(@"6");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"6";
        entryString = @"6";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"6";
        entryString = @"6";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"6"];
        subsequentEntryString = entryString;
        entryString = @"6";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)sevenPressed:(id)button {
    NSLog(@"7");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"7";
        entryString = @"7";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"7";
        entryString = @"7";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"7"];
        subsequentEntryString = entryString;
        entryString = @"7";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)eightPressed:(id)button {
    NSLog(@"8");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"8";
        entryString = @"8";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"8";
        entryString = @"8";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"8"];
        subsequentEntryString = entryString;
        entryString = @"8";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)ninePressed:(id)button {
    NSLog(@"9");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"9";
        entryString = @"9";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"9";
        entryString = @"9";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"9"];
        subsequentEntryString = entryString;
        entryString = @"9";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

- (IBAction)zeroPressed:(id)button {
    NSLog(@"0");
    
    {if ([whichOperator isEqualToString: @""] && [subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"0";
        entryString = @"0";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    } else if ([subsequentEntryString isEqualToString: @""]) {
        subsequentEntryString = @"0";
        entryString = @"0";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
        
    }
        
    else {
        entryString = [subsequentEntryString stringByAppendingString:@"0"];
        subsequentEntryString = entryString;
        entryString = @"0";
        NSLog(@"Entry String:%@",entryString);
        NSLog(@"Subsequent String:%@",subsequentEntryString);
    }
        _displayLabel.text = subsequentEntryString;
        
    }
}

# pragma mark - Operator Buttons

-(IBAction)decimalButton:(id)button {
    decimalPointCheck = [subsequentEntryString floatValue];
    decimalPointModulus = fmodf(decimalPointCheck, 1.0);
    
    if (decimalPointModulus == 0.0) {
        entryString = [subsequentEntryString stringByAppendingString:@"."];
        subsequentEntryString = entryString;
        entryString = @".";
        _displayLabel.text = subsequentEntryString;
    }
}

-(IBAction)negativeOneMultiplier:(id)button {
    
    entryValue = [subsequentEntryString floatValue];

    currentValue = entryValue * -1.0;
    
    entryValue = 0.0;
    entryString = @"";
    subsequentEntryString = @"";
    _displayLabel.text = [NSString stringWithFormat:@"%0f",currentValue];

}

- (IBAction)plusPressed:(id)button {
    NSLog(@"+");
    
    _displayLabel.text = @"+";
    
    whichOperator = @"+";
    
    entryValue = [subsequentEntryString floatValue];
    if (currentValue == 0.0) {
        currentValue = entryValue;
    } else {
        currentValue = currentValue + entryValue;
    }
    NSLog(@"Entry Value:%0f",entryValue);
    NSLog(@"Current Value:%0f",currentValue);
    
    entryValue = 0.0;
    entryString = @"";
    subsequentEntryString = @"";
    
    
}

- (IBAction)minusPressed:(id)button {
    NSLog(@"-");

    _displayLabel.text = @"-";
    
    whichOperator = @"-";
    
    entryValue = [subsequentEntryString floatValue];
    if (currentValue == 0.0) {
        currentValue = entryValue;
    } else {
        currentValue = currentValue - entryValue;
    }
    NSLog(@"Entry Value:%0f",entryValue);
    NSLog(@"Current Value:%0f",currentValue);
    
    entryValue = 0.0;
    entryString = @"";
    subsequentEntryString = @"";
    
}

- (IBAction)timesPressed:(id)button {
    NSLog(@"*");
    
    _displayLabel.text = @"*";
    
    whichOperator = @"*";
    
    entryValue = [subsequentEntryString floatValue];
    if (currentValue == 0.0) {
        currentValue = entryValue;
    } else {
        currentValue = currentValue * entryValue;
    }
    NSLog(@"Entry Value:%0f",entryValue);
    NSLog(@"Current Value:%0f",currentValue);
    
    entryValue = 0.0;
    entryString = @"";
    subsequentEntryString = @"";
}

- (IBAction)dividePressed:(id)button {
    NSLog(@"/");
    
    _displayLabel.text = @"/";
    
    whichOperator = @"/";
    
    entryValue = [subsequentEntryString floatValue];
    if (currentValue == 0.0) {
        currentValue = entryValue;
    } else {
        currentValue = currentValue / entryValue;
    }
    NSLog(@"Entry Value:%0f",entryValue);
    NSLog(@"Current Value:%0f",currentValue);
    
    entryValue = 0.0;
    entryString = @"";
    subsequentEntryString = @"";
}

# pragma mark - Equals Sign Loop de Loop

- (IBAction)equalPressed:(id)button {
    NSLog(@"=");
    NSLog(@"Entry Value:%0f",entryValue);
    NSLog(@"Current Value:%0f",currentValue);
    
    if ([whichOperator isEqualToString: @"+"]) {
        entryValue = [subsequentEntryString floatValue];
        currentValue = entryValue + currentValue;
        
        } else if ([whichOperator isEqualToString:@"-"]) {
            entryValue = [subsequentEntryString floatValue];
            currentValue = currentValue - entryValue;
            
        } else if ([whichOperator isEqualToString:@"*"]) {
            entryValue = [subsequentEntryString floatValue];
            currentValue = currentValue * entryValue;
            
        }
     else {
        _displayLabel.text = @"ERROR";
    }
    _displayLabel.text = [NSString stringWithFormat:@"%0f",currentValue];
    entryValue = 0.0;
    whichOperator = @"";
    entryString = @"";
    subsequentEntryString = @"";
}

# pragma mark - All Clear

- (IBAction)clearPressed:(id)button {
    NSLog(@"AC");
    _displayLabel.text =  @"";
    currentValue = 0.0;
    entryValue = 0.0;
    whichOperator = @"";
    entryString = @"";
    subsequentEntryString = @"";
}


#pragma mark - Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
