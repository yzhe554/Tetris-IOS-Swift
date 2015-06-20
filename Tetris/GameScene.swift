//
//  GameScene.swift
//  Tetris
//
//  Created by 郑宇 on 20/06/2015.
//  Copyright (c) 2015 yuzheng. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 1.0)
        
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPointMake(0, 0)  //       background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = anchorPoint    //        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        
        addChild(background)
    }
    

   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
    
}
