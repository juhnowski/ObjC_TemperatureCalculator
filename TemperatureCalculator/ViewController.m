//
//  ViewController.m
//  TemperatureCalculator
//
//  Created by SBT on 02/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)SliderAction:(id)sender {
    self.fahrenheit.text = [[NSString alloc] initWithFormat:@"%4.0f fahrenheit", self.Slider.value];
    
    double fahrenheit = self.Slider.value;
    double celsius = (fahrenheit - 32) / 1.8;
    
    NSString *result = [[NSString alloc] initWithFormat:@"%4.1f celsius", celsius];
    self.celsius.text = result;
}
@end
