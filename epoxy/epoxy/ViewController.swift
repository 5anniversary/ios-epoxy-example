//
//  ViewController.swift
//  epoxy
//
//  Created by 오준현 on 2021/07/31.
//

import UIKit

import Epoxy

final class ViewController: UIViewController {

    let collectionView: CollectionView = {
        let collectionView = CollectionView(layout: .init(), configuration: .init())
        return collectionView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
