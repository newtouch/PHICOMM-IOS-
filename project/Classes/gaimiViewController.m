//
//  zhuyeViewController.m
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "gaimiViewController.h"


@implementation zhuyeViewController
- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
	[super viewDidLoad];
	
	[self.navigationController setToolbarHidden:YES animated:YES];
	
	UIBarButtonItem *backButton = [[UIBarButtonItem alloc]
								   initWithBarButtonSystemItem:UIBarButtonSystemItemSearch
								   target:self
								   action:@selector(gotoThridView:)];
	
	toolBar = [[UIToolbar alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.height -
				toolBar.frame.size.height - 44.0, self.view.frame.size.width)];
	
	[toolBar setBarStyle:UIBarStyleDefault];
	
	toolBar.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
	
	[toolBar setItems:[NSArray arrayWithObject:backButton]];
	
	[self.view addSubview:toolBar];
	
	
	
	
	
	
	
	
	
	
	
}


- (void)dealloc {
    [super dealloc];
}
@end
