//
//  ViewController.m
//  ExerciseNo2Day8
//
//  Created by stevie nguyen on 3/22/13.
//  Copyright (c) 2013 tung nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pushSegmentedButton:(UISegmentedControl *)sender {
    UIImage* image;
    if (sender.selectedSegmentIndex == 0) {
        image = [UIImage imageNamed:@"tom.jpg"];
    }
    else{
        image = [UIImage imageNamed:@"jerry.jpg"];
    }
    [self.imageView setImage:image];
}
- (IBAction)changeSliderValue:(UISlider *)sender {
    [self.imageView setAlpha:sender.value];
}


@end
