//
//  UncaughtExceptionHandler.h
//  crash
//
//  Created by 雨停 on 2017/7/4.
//  Copyright © 2017年 yuting. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface UncaughtExceptionHandler : NSObject
{
    BOOL dismissed;
}
@end
void HandleException(NSException *exception);
void SignalHandler(int signal);
void InstallUncaughtExceptionHandler(void);


