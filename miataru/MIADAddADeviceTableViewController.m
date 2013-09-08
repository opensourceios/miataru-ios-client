//
//  MIADAddADeviceTableViewController.m
//  miataru
//
//  Created by Daniel Kirstenpfad on 08.09.13.
//  Copyright (c) 2013 Miataru. All rights reserved.
//

#import "MIADAddADeviceTableViewController.h"
#import "KnownDevice.h"

@interface MIADAddADeviceTableViewController ()

@property (weak, nonatomic) IBOutlet UIView *DeviceNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *DeviceIDTextField;

@end

@implementation MIADAddADeviceTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)CancelButtonAction:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)SaveButtonAction:(id)sender
{
    
}

@end
