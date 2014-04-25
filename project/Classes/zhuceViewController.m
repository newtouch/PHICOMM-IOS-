//
//  zhuxiaoViewController.m
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "zhuceViewController.h"


@implementation zhuceViewController

@synthesize Name = _Name;

@synthesize PassWord = _PassWord;

@synthesize PhoneNum = _PhoneNum;

@synthesize Adress = _Adress;

@synthesize Mail = _Mail;

@synthesize bgCancle = _bgCancle;

@synthesize bgRegister = _bgRegister;

@synthesize ViewRegister = _ViewRegister;

- (void)dealloc {
	[_Name release];
	[_PassWord release];
	[_PhoneNum release];
	[_Adress release];
	[_Mail release];
	[_bgCancle release];
	[_bgRegister release];
	[_ViewRegister release];
	
    [super dealloc];
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

-(IBAction)registerOk:(id)sender
{

	[self dismissModalViewControllerAnimated:YES];//隐藏视图

	

}

@end
