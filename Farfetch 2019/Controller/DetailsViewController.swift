//
//  DetailsViewController.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class DetailsViewController: StaticTableController {

    fileprivate let cellId = "cellId"
    fileprivate var result: Result!
    fileprivate var characterCell: CharacterCell!
    fileprivate var comicsCell: ContainerCell?
//    fileprivate var storiesCell: GalleryCell?
//    fileprivate var eventsCell: GalleryCell?
//    fileprivate var seriesCell: GalleryCell?
    fileprivate var sessionProvider: URLSessionProvider!
//    var updateCharacter: ((String) -> Void)?
    
    init(result: Result) {
        self.result = result
        self.characterCell = CharacterCell()
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.register(CharacterCell.self, forCellReuseIdentifier: cellId)
        getComics()
        setupCells()
    }
    
    fileprivate func getComics() {

        if result.comics?.available != 0 {
            sessionProvider = URLSessionProvider()
            sessionProvider.request(type: Response.self, service: MarvelService.comics(id: result.id), completion: { [weak self] (response) in
                switch response {
                case let .success(response):
                    DispatchQueue.main.async {
                        if let results = response.data?.results {
                            self?.comicsCell = ContainerCell()
                            self?.comicsCell?.set(title: "Comic", comics: results)
                            self?.cells.append((self?.comicsCell)!)
                            self?.tableView.reloadData()
                        }
                    }
                case let .failure(error):
                    print(error)
                }
            }) {}
        }
    }
    
    fileprivate func setupCells() {
        
        characterCell.set(result: result)
        cells.append(characterCell)
        
//        if let comics = result.stories, comics.available != 0 {
//            storiesCell = GalleryCell()
//            storiesCell?.set(title: "Stories", comics: comics)
//            cells.append(storiesCell!)
//        }
//        if let comics = result.events, comics.available != 0 {
//            eventsCell = GalleryCell()
//            eventsCell?.set(title: "Events", comics: comics)
//            cells.append(eventsCell!)
//        }
//        if let comics = result.series, comics.available != 0 {
//            seriesCell = GalleryCell()
//            seriesCell?.set(title: "Series", comics: comics)
//            cells.append(seriesCell!)
//        }
    }
    
    deinit {
        sessionProvider.cancelTask()
        sessionProvider = nil
    }

}

