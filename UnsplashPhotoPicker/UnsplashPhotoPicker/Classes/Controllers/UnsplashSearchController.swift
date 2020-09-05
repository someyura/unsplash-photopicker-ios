//
//  UnsplashSearchController.swift
//  UnsplashPhotoPicker
//
//  Created by Bichon, Nicolas on 2018-12-10.
//  Copyright © 2018 Unsplash. All rights reserved.
//

import UIKit

public class UnsplashSearchController: UISearchController {
    lazy var customSearchBar = CustomSearchBar(frame: CGRect.zero)

    public override var searchBar: UISearchBar {
        customSearchBar.showsCancelButton = false
        return customSearchBar
    }
}

public class CustomSearchBar: UISearchBar {
    public override func setShowsCancelButton(_ showsCancelButton: Bool, animated: Bool) {
        super.setShowsCancelButton(false, animated: false)
    }
}
