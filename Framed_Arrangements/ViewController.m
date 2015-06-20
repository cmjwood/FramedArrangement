//
//  ViewController.m
//  Framed_Arrangements
//
//  Created by Casey Wood on 6/19/15.
//  Copyright (c) 2015 Chris Wood. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.redView = [UIView new];
    self.redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.redView];
    
    self.greenView = [UIView new];
    self.greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.greenView];
    
    self.blueView = [UIView new];
    self.blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.blueView];
    
    self.yellowView = [UIView new];
    self.yellowView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.yellowView];
//    [self layoutSquares];
    [self layoutHorizontalRectangles];
//    [self  layoutVerticalRectangles];
//    [self layoutDiagonalSquares];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//
//-(void) layoutSquares {
//    self.redView.frame = CGRectMake(0,100, self.view.frame.size.width/ 2, self.view.frame.size.width/ 2);
//    self.greenView.frame = CGRectMake(self.view.frame.size.width/2, 100, self.view.frame.size.width/2, self.view.frame.size.width/2);
//    self.blueView.frame = CGRectMake(0,100 + self.view.frame.size.width/ 2, self.view.frame.size.width/2, self.view.frame.size.width/2);
//    self.yellowView.frame = CGRectMake(self.view.frame.size.width/2, 100 + self.view.frame.size.width/2, self.view.frame.size.width/2, self.view.frame.size.width/2);

-(void) layoutHorizontalRectangles {

    
    CGFloat rectangleWidth = self.view.frame.size.width;
    CGFloat rectangleHeight = self.view.frame.size.width / 4;
    

    
    CGFloat topRowY = 64;
    CGFloat secondRowY = topRowY + rectangleHeight;
    CGFloat thirdRowY = secondRowY + rectangleHeight;
    CGFloat fourthRowY = thirdRowY + rectangleHeight;
    
    self.redView.frame = CGRectMake(0, topRowY, rectangleWidth, rectangleHeight);
    self.blueView.frame = CGRectMake(0, secondRowY, rectangleWidth, rectangleHeight);
    self.greenView.frame = CGRectMake(0, thirdRowY, rectangleWidth, rectangleHeight);
    self.yellowView.frame = CGRectMake(0, fourthRowY, rectangleWidth, rectangleHeight);
    
}
//
//-(void) layoutVerticalRectangles {
//    CGFloat rectangleWidth = self.view.frame.size.width / 4;
//    CGFloat rectangleHeight = self.view.frame.size.width;
//    
//    CGFloat topY = 64;
//    
//    CGFloat secondColumnX = rectangleWidth;
//    CGFloat thirdColumnX = secondColumnX + rectangleWidth;
//    CGFloat fourthColumnX = thirdColumnX + rectangleWidth;
//    
//    self.redView.frame = CGRectMake(0, topY, rectangleWidth, rectangleHeight);
//    self.blueView.frame = CGRectMake(secondColumnX, topY, rectangleWidth, rectangleHeight);
//    self.greenView.frame = CGRectMake(thirdColumnX, topY, rectangleWidth, rectangleHeight);
//    self.yellowView.frame = CGRectMake(fourthColumnX, topY, rectangleWidth, rectangleHeight);
//    
//}

//-(void) layoutDiagonalSquares {
//    
//    CGFloat squareWidth = self.view.frame.size.width / 4;
//    CGFloat squareHeight = self.view.frame.size.width / 4;
//    
//    CGFloat topRowY = 64;
//    CGFloat secondRowY = topRowY + squareHeight;
//    CGFloat thirdRowY = secondRowY + squareHeight;
//    CGFloat fourthRowY = thirdRowY + squareHeight;
//    
//    CGFloat secondColumnX = squareWidth;
//    CGFloat thirdColumnX = secondColumnX + squareWidth;
//    CGFloat fourthColumnX = thirdColumnX + squareWidth;
//    
//    self.redView.frame = CGRectMake(0, topRowY, squareWidth, squareWidth);
//    self.blueView.frame = CGRectMake(secondColumnX, secondRowY, squareWidth, squareWidth);
//    self.greenView.frame = CGRectMake(thirdColumnX, thirdRowY, squareWidth, squareWidth);
//    self.yellowView.frame = CGRectMake(fourthColumnX, fourthRowY, squareWidth, squareWidth);
//    
//}


    




@end
