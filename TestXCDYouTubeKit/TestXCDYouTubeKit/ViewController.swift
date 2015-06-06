//
//  ViewController.swift
//  TestXCDYouTubeKit
//
//  Created by Bryan Lin on 6/6/15.
//  Copyright (c) 2015 ayo1103. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var container: UIView!

    override func viewDidAppear(animated: Bool) {
        let player = XCDYouTubeVideoPlayerViewController(videoIdentifier: "lDcqxj2Xsy4")
        player.presentInView(container)
        player.moviePlayer.initialPlaybackTime = 30
        player.moviePlayer.shouldAutoplay = false
        player.moviePlayer.prepareToPlay()
    }

}

