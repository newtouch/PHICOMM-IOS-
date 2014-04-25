//
//  feixunViewController.m
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright __MyCompanyName__ 2012. All rights reserved.
//

#import "feixunViewController.h"

#import"zhuceViewController.h"

@implementation feixunViewController

@synthesize Name = _Name;

@synthesize PassWord = _PassWord;

@synthesize bgLogin = _bgLogin;

@synthesize bgCancle = _bgCancle;

@synthesize bgRegister = _bgRegister;

@synthesize ViewLogin = _ViewLogin;

- (void)dealloc {
	[_Name release];
	[_PassWord release];
	[_bgLogin release];
	[_bgCancle release];
	[_bgRegister release];
	[_ViewLogin release];
	
    [super dealloc];
}
/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
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
	//背景图片设置，（失败）
	//UIColor * bgLoginColor = [UIColor colorWithPatternImage:	[UIImage imageNamed:@"bg_login.png"]];
	
	//UIView *bgLoginView = [[UIView alloc]initWithFrame:CGRectMake(0, o, 320, 480)];
	
	//[bgLoginView setBackGroundColor:bgLoginColor];
	//[super viewDidLoad];
	//[self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_login.png"]]];

}

-(IBAction)registerNew:(id)sender
{
	zhuceViewController *LoginViewController = [[zhuceViewController alloc]initWithNibName:@"zhuceViewController" bundle:nil];
	
	LoginViewController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	
	[self presentModalViewController:LoginViewController animated:YES];
	
}


@end
