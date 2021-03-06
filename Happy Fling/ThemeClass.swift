//
//  ThemeClass.swift
//  Happy Fling
//
//  Created by Ji Hou on 15/1/12.
//  Copyright (c) 2015年 JJJLM. All rights reserved.
//

import UIKit

class ThemeClass: NSObject
{
    //properties
    var introBackgroundPicture: String = ""
    var gameBackgroundPicture: String = ""
    var gameEndBackgroundPicture: String = ""
    var themeName: String = ""
    var themeIcon:String = ""
    var themeStory: String = "" // The story to display on the transition screen
    var bucketClass:[BucketTheme] = []
    var throwItemClass:[ThrowItemTheme] = []
    var timeUpGreetingsMessage:String = ""
    var accuracyMessage:String = ""
    var successfullThrowsMessage:[String] = ""
    var maxGameTime:Int
    var maxNumBuckets:Int
    var minNumBuckets:Int
    
   
}
