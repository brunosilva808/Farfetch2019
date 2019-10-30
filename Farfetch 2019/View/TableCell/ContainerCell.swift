//
//  GalleryCell.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class ContainerCell: BaseCell, ModelPresenterCell {

    fileprivate var labelTitle: UILabel!
    fileprivate var collectionView: UICollectionView!
    fileprivate var comicCells: [ComicCell] = []
    internal var model: [Result]?
    
    override func setupUI() {
        
        labelTitle = UILabel()
        
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.backgroundColor = .clear
        collectionView.delegate = self
        collectionView.dataSource = self
        
        collectionView.register(ComicCell.self)
        collectionView.contentInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 0)
    }
    
    override func setupViews() {
        addSubview(labelTitle)
        addSubview(collectionView)
        
        addConstraintsWithFormat(format: "H:|-16-[v0]-16-|", views: labelTitle)
        
        addConstraintsWithFormat(format: "H:|[v0]|", views: collectionView)
        addConstraintsWithFormat(format: "V:|-16-[v0(21)]-16-[v1(220)]|", views: labelTitle, collectionView)
    }
    
    func set(title: String, comics: [Result]) {
        self.model = comics
        self.labelTitle.text = title
        
        for i in 0 ..< min(3, comics.count) {
            if let model = self.model?[i] {
                let comicCell = ComicCell()
                comicCell.set(model: model)
                comicCells.append(comicCell)
            }
        }
    }

}

extension ContainerCell: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return comicCells.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeue(ComicCell.self, for: indexPath)!

        if let model = model?[indexPath.row] {
            cell.set(model: model)
        }

        return cell
    }
}

extension ContainerCell: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 100, height: 220)
    }
}
