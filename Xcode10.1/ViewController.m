//
//  ViewController.m
//  Xcode10.1
//
//  Created by 本田尚行 on 2020/12/03.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


            NSButton *button = [[NSButton alloc]init];
            button.title = @"ログアウト";
            [button setButtonType:NSMomentaryPushInButton];
            button.bordered = YES;
            button.layer.borderWidth = 0;
            button.layer.cornerRadius = 2.0;
            [button setFont:[NSFont fontWithName:@"LucidaGrande" size:10.0]];
            button.bezelStyle = 2;
    //        button.bezelStyle = 3; 使えない
    //        button.bezelStyle = 4; 使えない
    //        button.bezelStyle = 5; 使えない
    //        button.bezelStyle = 6; 使えるけど微妙
    //        button.bezelStyle = 7;// 使えない
            button.bezelStyle = 8;// 悪くはない
            button.bezelStyle = 9;// 使えない
            button.bezelStyle = 10;// 使える
            button.bezelStyle = 11;// 使える
            button.bezelStyle = 12;// 使えるけど微妙
            button.bezelStyle = 13;// 使えない
            button.bezelStyle = 14;// 使えない
            button.bezelStyle = 15;// 使えない
            //        [button setBezelStyle:NSBezelStyleTexturedSquare];

//            return button;
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
