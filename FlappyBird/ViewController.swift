//
//  ViewController.swift
//  FlappyBird
//
//  Created by 水野優太 on 2020/01/29.
//  Copyright © 2020 yuuta.mizuno. All rights reserved.
//

import UIKit
import SpriteKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //SKViewに型を変換させる
        let skView = self.view as! SKView
        //FPSを表示させる
        skView.showsFPS = true
        //ノードの数を表示させる
        skView.showsNodeCount = true
        //ビューと同じサイズのシーンを作成する
        let scene = GameScene(size:skView.frame.size)
        //ビューにシーンを表示させる
        skView.presentScene(scene)
        
    }
    //ステータスバーを消す　ここから
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }//ここまで
    
}

