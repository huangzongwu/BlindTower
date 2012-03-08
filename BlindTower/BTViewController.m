//
//  BTViewController.m
//  BlindTower
//
//  Created by Leonhard Lichtschlag on 8/Mar/12.
//  Copyright (c) 2012 Leonhard Lichtschlag. All rights reserved.
//

#import "BTViewController.h"


// ===============================================================================================================
@interface BTViewController ()
// ===============================================================================================================


@end


// ===============================================================================================================
@implementation BTViewController
// ===============================================================================================================

- (void) viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft || interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}


@end

