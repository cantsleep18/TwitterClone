//
//  FeedController.swift
//  TwitterTutorial
//
//  Created by Jaebean Kim on 2022/08/22.
//

import UIKit

class FeedController: UIViewController{
   
    // MARK: - Properties
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    
        // Do any additional setup after loading the view.
    }

    // MARK: - Helpers
    
    func configureUI(){
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
}
