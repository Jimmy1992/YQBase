//
//  YQBase.h
//  test
//
//  Created by Jimmy on 2021/12/20.
//

#import <Foundation/Foundation.h>

#if __has_include(<YQBase/YQBase.h>)

/// 基类
#import <YQBase/YQBaseView.h>
#import <YQBase/YQBaseLabel.h>
#import <YQBase/YQBaseButton.h>

#import <YQBase/YQBaseLabel+YQAdd.h>

#else

#import "YQBaseView.h"
#import "YQBaseLabel.h"
#import "YQBaseButton.h"

#import "YQBaseLabel+YQAdd.h"
#endif /* YQBase_h */
