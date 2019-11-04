//
//  DetailsViewController.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class DetailsViewController: StaticTableController {

    fileprivate var result: Result!
    fileprivate lazy var characterCell: CharacterCell = CharacterCell()
    fileprivate lazy var comicsCell: ContainerCell = ContainerCell()
    fileprivate lazy var storiesCell: ContainerCell = ContainerCell()
    fileprivate lazy var eventsCell: ContainerCell = ContainerCell()
    fileprivate lazy var seriesCell: ContainerCell = ContainerCell()
    fileprivate var dispatchGroup: DispatchGroup!
    fileprivate var sessionProvider: URLSessionProvider!
    
    init(result: Result) {
        super.init(nibName: nil, bundle: nil)
        
        self.result = result
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupGestureRecognizer()
        setupAPICalls()
        setupTableViewAndCells()
    }
    
    fileprivate func setupGestureRecognizer() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap))
        view.addGestureRecognizer(tap)
    }
    
    @objc func handleTap() {
        self.dismiss(animated: true, completion: nil)
    }
    
    fileprivate func setupAPICalls() {
        
        dispatchGroup = DispatchGroup()
        sessionProvider = URLSessionProvider()
        
        getComics()
        getStories()
        getSeries()
        getEvents()
        
        self.dispatchGroup.notify(queue: .main) {
            self.tableView.reloadData()
        }
    }
    
    fileprivate func getComics() {

        if result.comics?.available != 0 {
            self.dispatchGroup.enter()
            
            sessionProvider.request(type: Response.self, service: MarvelService.comics(id: result.id), completion: { [weak self] (response) in
                switch response {
                case let .success(response):
                    DispatchQueue.main.async {
                        if let results = response.data?.results {
                            self?.comicsCell.set(title: "Comic", comics: results)
                            if let cell = self?.comicsCell {
                                self?.cells.append(cell)
                            }
                        }
                    }
                case .failure(_):
                    break
                }
            }) { [weak self] in
                self?.dispatchGroup.leave()
            }
        }
    }
    
    fileprivate func getStories() {
        
        if result.stories?.available != 0 {
            self.dispatchGroup.enter()
            
            sessionProvider.request(type: Response.self, service: MarvelService.stories(id: result.id), completion: { [weak self] (response) in
                switch response {
                case let .success(response):
                    DispatchQueue.main.async {
                        if let results = response.data?.results {
                            self?.storiesCell.set(title: "Stories", comics: results)
                            if let cell = self?.storiesCell {
                                self?.cells.append(cell)
                            }
                        }
                    }
                case .failure(_):
                    break
                }
            }) { [weak self] in
                self?.dispatchGroup.leave()
            }
        }
    }
    
    fileprivate func getEvents() {
        
        if result.events?.available != 0 {
            self.dispatchGroup.enter()
            
            sessionProvider.request(type: Response.self, service: MarvelService.events(id: result.id), completion: { [weak self] (response) in
                switch response {
                case let .success(response):
                    DispatchQueue.main.async {
                        if let results = response.data?.results {
                            self?.eventsCell.set(title: "Events", comics: results)
                            if let cell = self?.eventsCell {
                                self?.cells.append(cell)
                            }
                        }
                    }
                case let .failure(error):
                    print(error)
                }
            }) { [weak self] in
                self?.dispatchGroup.leave()
            }
        }
    }
    
    fileprivate func getSeries() {
        
        if result.series?.available != 0 {
            self.dispatchGroup.enter()
            
            sessionProvider.request(type: Response.self, service: MarvelService.series(id: result.id), completion: { [weak self] (response) in
                switch response {
                case let .success(response):
                    DispatchQueue.main.async {
                        if let results = response.data?.results {
                            self?.seriesCell.set(title: "Series", comics: results)
                            if let cell = self?.seriesCell {
                                self?.cells.append(cell)
                            }
                        }
                    }
                case .failure(_):
                    break
                }
            }) { [weak self] in
                self?.dispatchGroup.leave()
            }
        }
    }
    
    
    fileprivate func setupTableViewAndCells() {
        
        tableView.register(CharacterCell.self)
        
        characterCell.model = result
        cells.append(characterCell)
    }
    
    deinit {
        sessionProvider = nil
        dispatchGroup = nil
        result = nil
    }

}

