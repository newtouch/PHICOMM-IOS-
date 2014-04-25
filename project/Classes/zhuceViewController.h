//
//  zhuxiaoViewController.h
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface zhuceViewController : UIViewController {

	UITextField *_Name;
	UITextField *_PassWord;
	UITextField *_PhoneNum;
	UITextField *_Adress;
	UITextField *_Mail;

	UIButton	*_bgCancle;
	UIButton	*_bgRegister;
	UIView		*_ViewRegister;
	
}

@property (nonatomic, retain) IBOutlet UITextField *Name;

@property (nonatomic, retain) IBOutlet UITextField *PassWord;

@property (nonatomic, retain) IBOutlet UITextField *PhoneNum;

@property (nonatomic, retain) IBOutlet UITextField *Adress;

@property (nonatomic, retain) IBOutlet UITextField *Mail;


@property (nonatomic, retain) IBOutlet UIView *ViewRegister;


@property (nonatomic, retain) IBOutlet UIButton *bgCancle;

@property (nonatomic, retain) IBOutlet UIButton *bgRegister;

-(IBAction)registerOk:(id)sender;


@end
