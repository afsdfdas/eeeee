//
//  ViewController.m
//  26
//
//  Created by mac on 16/5/26.
//  Copyright © 2016年 Fighting-VG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //1.注意在commit的时候,是从暂存区进行提交的,在每次commit之前,都要把修改过后的文件进行add的操作,如果不进行add,在commit的时候,新修改的内容是无法提交到仓库的.
    //2.push的时候,是根据你的commit的记录进行push的,每次push之前,要先把修改后的内容进行提交,如果不commit,直接push,导致心内容无法push到远程仓库.
    NSLog(@"这是第一行代码");
    NSLog(@"这是第二行代码");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
