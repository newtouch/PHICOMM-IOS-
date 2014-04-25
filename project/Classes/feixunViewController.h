//
//  feixunViewController.h
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright __MyCompanyName__ 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface feixunViewController : UIViewController {
	
	UITextField *_Name;
	UITextField *_PassWord;
	UIButton	*_bgLogin;
	UIButton	*_bgCancle;
	UIButton	*_bgRegister;
	UIView		*_ViewLogin;

}

@property (nonatomic, retain) IBOutlet UITextField *Name;

@property (nonatomic, retain) IBOutlet UITextField *PassWord;

@property (nonatomic, retain) IBOutlet UIView *ViewLogin;

@property (nonatomic, retain) IBOutlet UIButton *bgLogin;

@property (nonatomic, retain) IBOutlet UIButton *bgCancle;

@property (nonatomic, retain) IBOutlet UIButton *bgRegister;

-(IBAction)registerNew:(id)sender;



@end

