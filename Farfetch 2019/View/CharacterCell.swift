//
//  CharacterCell.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class CharacterCell: UITableViewCell {
    
    fileprivate let labelName: UILabel = UILabel()
    fileprivate let buttonFavorites: UIButton = UIButton()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        setupUI()
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func set(text: String) {
        labelName.text = text
    }
    
    fileprivate func setupUI() {
        labelName.textAlignment = .left
        
        buttonFavorites.setImage(UIImage(named: "favorite_unselected"), for: .normal)
        buttonFavorites.setImage(UIImage(named: "favorite_selected"), for: .selected)
        buttonFavorites.addTarget(self, action: #selector(favouriteButtonPressed), for: .touchUpInside)
    }
    
    fileprivate func setupViews() {
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
    }
}
