//
//  setupSubViewProtocol+UIViewController.swift
//  YYxUIProvingGround
//
//  Created by qw on 2021/7/21.
//

import Foundation
import UIKit

protocol SetupSubViewsProtocol:UIViewController {
    func addThisSubViews()
    func layoutThisSubViews()
}
extension SetupSubViewsProtocol{
    func settingView(){}
    func bindingSubViews() {}
}
