//
//  ViewController.swift
//  AppEventCount
//
//  Created by Владислав Павленко on 7/4/19.
//  Copyright © 2019 Владислав Павленко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    @IBOutlet weak var willResignActiveLabel: UILabel!
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    @IBOutlet weak var willEnterForegroundLabel: UILabel!
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    @IBOutlet weak var willTerminateLabel: UILabel!
    
    var launchCount = 0
    var resignActiveCount = 0
    var enterBackgroundCount = 0
    var enterForegroundCount = 0
    var becomeActiveCount = 0
    var terminateCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    
    func updateView() {
        didFinishLaunchingLabel.text = "didFinishLaunching: \(launchCount)"
        willResignActiveLabel.text = "applicationWillResignActive \(resignActiveCount)"
        didEnterBackgroundLabel.text = "applicationDidEnterBackground \(enterBackgroundCount)"
        willEnterForegroundLabel.text = "applicationWillEnterForegroun \(enterForegroundCount)"
        didBecomeActiveLabel.text = "applicationDidBecomeActive \(becomeActiveCount)"
        willTerminateLabel.text = "applicationWillTerminate \(terminateCount)"
    }
    
}

