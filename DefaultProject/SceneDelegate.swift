//
//  SceneDelegate.swift
//  DefaultProject
//
//  Created by Aliaksandr Yakauleu on 17.08.25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else {
            return
        }
        let window = UIWindow(windowScene: windowScene)
        let viewController = TestViewController()
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        self.window = window
    }
}
