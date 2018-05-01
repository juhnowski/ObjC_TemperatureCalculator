//
//  ViewController.h
//  TemperatureCalculator
//
//  Created by SBT on 02/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *fahrenheit;
@property (weak, nonatomic) IBOutlet UILabel *celsius;
@property (weak, nonatomic) IBOutlet UISlider *Slider;

- (IBAction)SliderAction:(id)sender;

@end

