//
//  CSDKLibraryView.h
//  CustomLibrary
//
//  Created by ongraph on 6/16/15.
//  Copyright (c) 2015 ongraph. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CSDKLibraryView : UIView

//- (id)initWithView:(UIView *)view;
-(id)initWithAppID:(NSString *)appID title:(NSString *)AppTitle className:(NSString *)customClassName view:(UIView *)view frame:(CGRect)frame
;
-(IBAction)articleClicked:(id)sender;
//-(void)getScrolledView;
-(void)updateVideoTime;
@end
