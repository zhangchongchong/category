//
//  AppDelegate.h
//  测试类目算法
//
//  Created by 张冲 on 2019/5/20.
//  Copyright © 2019 张冲. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

