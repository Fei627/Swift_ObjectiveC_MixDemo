//
//  SwiftDemo.swift
//  MixDemo
//
//  Created by gaojianlong on 2017/11/13.
//  Copyright © 2017年 JLB. All rights reserved.
//

import Foundation

@objc(SwiftDemo)

public class SwiftDemo : NSObject {
    
    public func log() {
        print("hello world")
        
        let vc = ViewController()
        vc.ocLogMethod()
    }
    
    public func log(param1:String) {
        print(param1)
    }
    
    public func log(i:Float) {
        print("接收一个浮点型参数：\(i)");
    }
    
    public class func log(d:Int) {
        print("接收一个整型参数：\(d)")
        ViewController.ocClassMethod()
    }
    
}



