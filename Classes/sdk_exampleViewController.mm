//
//  sdk_exampleViewController.m
//  sdk-example
//
//  Created by Marco on 12/10/11.
//  Copyright 2011 ClickPic. All rights reserved.
//

#import "sdk_exampleViewController.h"
#import <AudioToolbox/AudioToolbox.h>

#import "FaceLoginViewController.h"

@implementation sdk_exampleViewController

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction)launchCamera:(id)sender
{

FaceLoginViewController * widgetController2 = [[FaceLoginViewController alloc] init];
widgetController2.login_only=[NSNumber numberWithInt:1];

// widgetController2.delegate = self;
//widgetController2.modalTransitionStyle = UIModalTransitionStyle;

UINavigationController *navController = [[[UINavigationController alloc] initWithRootViewController:widgetController2] autorelease];
[self presentModalViewController:navController animated:YES];
[widgetController2 release];


}



- (IBAction)launchRegister:(id)sender
{
FaceLoginViewController * widgetController2 = [[FaceLoginViewController alloc] init];
widgetController2.login_only=[NSNumber numberWithInt:0];

// widgetController2.delegate = self;
//widgetController2.modalTransitionStyle = UIModalTransitionStyle;

UINavigationController *navController = [[[UINavigationController alloc] initWithRootViewController:widgetController2] autorelease];
[self presentModalViewController:navController animated:YES];
[widgetController2 release];


}




@end
