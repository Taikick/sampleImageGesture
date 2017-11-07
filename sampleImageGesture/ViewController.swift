//
//  ViewController.swift
//  sampleImageGesture
//
//  Created by 加藤　大起 on 2017/11/07.
//  Copyright © 2017年 Taiki Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.image = UIImage(named:"default.jpg..png")
    }

    //conduct when image swipe right
    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
        myImageView.image = UIImage(named:"right.jpg")
        myLabel.text = "出川's サンキュ〜"
        print("右にスワイプされたお！！")
    }
    //conduct when image swipe left
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        myImageView.image = UIImage(named:"left.jpg")
        myLabel.text = "履いてます。笑"
        print("左にスワイプされたお！！")
    }
    
    //conduct when image swipe down
    @IBAction func swipeDown(_ sender: UISwipeGestureRecognizer) {
        myImageView.image = UIImage(named:"down.jpg")
        myLabel.text = "お前はバカか！！"
        print("下にスワイプされたお！！")
    }
    //conduct when image swipe up
    @IBAction func swipeUp(_ sender: UISwipeGestureRecognizer) {
        myImageView.image = UIImage(named:"up.jpg")
        myLabel.text = "やばいよやばいよ〜"
        print("上にスワイプされたお！！")
   
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

