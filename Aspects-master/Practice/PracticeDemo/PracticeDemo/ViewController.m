//
//  ViewController.m
//  PracticeDemo
//
//  Created by 蔡金明 on 2019/4/27.
//  Copyright © 2019 蔡金明. All rights reserved.
//

#import "ViewController.h"
#import "PersonClass.h"
#import <objc/runtime.h>

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    PersonClass *pcls = [PersonClass new];
    NSLog(@"[cls = %@]", pcls);
    
    Class cls = object_getClass([NSObject class]);
    NSLog(@"[cls name = %@]", NSStringFromClass(cls));
    
    //NSLog(@"[selA = %@, selB = %@]", selA, selb);
    // Do any additional setup after loading the view, typically from a nib.
}


@end

