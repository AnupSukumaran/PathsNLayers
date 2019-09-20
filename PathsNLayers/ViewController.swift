//
//  ViewController.swift
//  PathsNLayers
//
//  Created by Qaptive Technologies on 20/09/19.
//  Copyright © 2019 Qaptive Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //MARK: FIRST CREATED AND ADDED THE DEMOVIEW CLASS VIEW AS SUBVIEW 
        addingDemoView()
    }
    
    //MARK: ADDED A UIVIEW OF CLASS DEMOVIEW AND ADDED THAT VIEW AS SUBVIEW OF THE MAIN VIEW
    fileprivate func addingDemoView() {
        let width: CGFloat = 240.0
        let height: CGFloat = 160.0
        let mainViewWidth = view.frame.width
        let mainViewHeight = view.frame.height
        let xVal = (mainViewWidth/2) - (width/2)
        let yVal = (mainViewHeight/2) - (height/2)
        let demoView = DemoView(frame: CGRect(x: xVal , y: yVal, width: width, height: height))
        self.view.addSubview(demoView)
    }
    
   


}

