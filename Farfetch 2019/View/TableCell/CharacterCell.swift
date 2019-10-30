//
//  CharacterCell.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

protocol CharacterCellDelegate: class {
    func favoriteButtonPressed(id: Int)
}

class CharacterCell: BaseCell, ModelPresenterCell {
    fileprivate var labelName: UILabel!
    fileprivate var buttonFavorites: UIButton!
    internal var model: Result?
    weak var delegate: CharacterCellDelegate?
    
    func set(result: Result) {
        self.model = result
        labelName.text = result.name
    }
    
    internal override func setupUI() {
        labelName = UILabel()
        labelName.textAlignment = .left
        
        buttonFavorites = UIButton()
        buttonFavorites.setImage(UIImage(named: "favorite_unselected"), for: .normal)
        buttonFavorites.setImage(UIImage(named: "favorite_selected"), for: .selected)
        buttonFavorites.addTarget(self, action: #selector(favouriteButtonPressed), for: .touchUpInside)
    }
    
    internal override func setupViews() {
        addSubview(labelName)
        addSubview(buttonFavorites)
        
        self.addConstraintsWithFormat(format: "H:|-16-[v0]-16-[v1(32)]-16-|",
                                      views: labelName, buttonFavorites)
        self.addConstraintsWithFormat(format: "V:|-16-[v0]-16-|",
                                      views: labelName)
        self.addConstraintsWithFormat(format: "V:|-16-[v0(32)]-16-|",
                                      views: buttonFavorites)
    }
    
    @objc fileprivate func favouriteButtonPressed() {
        buttonFavorites.isSelected = !buttonFavorites.isSelected
        if let id = model?.id {
            delegate?.favoriteButtonPressed(id: id)
        }
    }
}
