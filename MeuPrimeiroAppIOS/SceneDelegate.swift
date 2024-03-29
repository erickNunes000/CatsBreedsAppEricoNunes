//
//  SceneDelegate.swift
//  MeuPrimeiroAppIOS
//
//  Created by user on 09/08/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let navigation = UINavigationController(rootViewController: CatsViewController())
        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
    }

}

