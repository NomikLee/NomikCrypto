//
//  MainTabBarViewController.swift
//  NomikCrypto
//
//  Created by Pinocchio on 2024/5/9.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: MarketViewController())
        let vc3 = UINavigationController(rootViewController: ExchangeViewController())
        let vc4 = UINavigationController(rootViewController: WalletsViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "chart.bar.xaxis")
        vc3.tabBarItem.image = UIImage(systemName: "arrow.left.arrow.right")
        vc4.tabBarItem.image = UIImage(systemName: "handbag")
        
        vc1.tabBarItem.title = "Home"
        vc2.tabBarItem.title = "Markets"
        vc3.tabBarItem.title = "Exchange"
        vc4.tabBarItem.title = "Wallets"
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }


}

