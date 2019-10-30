//
//  ComicCell.swift
//  Farfetch 2019
//
//  Created by Bruno on 29/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class ComicCell: UICollectionViewCell, ModelPresenterCell {
    
    fileprivate var labelTitle: UILabel!
    fileprivate var labelIssueNumber: UILabel!
    fileprivate var imageView: CustomImageView!
    internal var model: Result?
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        
        self.backgroundColor = .purple
        setupUI()
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func set(comicItem: Result) {
        model = comicItem
        
        guard let model = self.model else {
            return
        }
        
        labelTitle.text = model.title
        imageView.loadImageWith(urlString: model.thumbnail.getImageUrl(size: .medium))
        labelIssueNumber.text = model.issueNumberAsString
    }
    
    func setupUI() {
        imageView = CustomImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        labelTitle = UILabel()
        labelTitle.font = UIFont.systemFont(ofSize: 15)
        labelTitle.lineBreakMode = .byTruncatingTail
        labelTitle.numberOfLines = 2
        labelTitle.translatesAutoresizingMaskIntoConstraints = false
        
        labelIssueNumber = UILabel()
        labelIssueNumber.backgroundColor = .green
        labelIssueNumber.font = UIFont.systemFont(ofSize: 11)
        labelIssueNumber.textColor = .gray
        labelIssueNumber.translatesAutoresizingMaskIntoConstraints = false
    }

    func setupView() {
        addSubview(imageView)
        addSubview(labelTitle)
        addSubview(labelIssueNumber)

        NSLayoutConstraint.activate([
            imageView.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            imageView.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            imageView.topAnchor.constraint(equalTo: self.topAnchor),
            imageView.heightAnchor.constraint(equalToConstant: 150),
            imageView.widthAnchor.constraint(equalToConstant: 100)])
        
        NSLayoutConstraint.activate([
            labelTitle.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            labelTitle.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            labelTitle.topAnchor.constraint(equalTo: self.imageView.bottomAnchor),
            labelTitle.bottomAnchor.constraint(equalTo: self.labelIssueNumber.topAnchor),
            labelTitle.heightAnchor.constraint(equalToConstant: 50)])
        
        NSLayoutConstraint.activate([
            labelIssueNumber.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            labelIssueNumber.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            labelIssueNumber.topAnchor.constraint(equalTo: self.labelTitle.bottomAnchor),
            labelIssueNumber.bottomAnchor.constraint(equalTo: self.bottomAnchor),
            labelIssueNumber.heightAnchor.constraint(equalToConstant: 20)])
    }
}
