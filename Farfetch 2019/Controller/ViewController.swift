//
//  ViewController.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    fileprivate var sessionProvider: URLSessionProvider!
    fileprivate lazy var results: [Result] = []
    fileprivate lazy var filterResults = [Result]()
    fileprivate lazy var total: Int = 0
    fileprivate lazy var page: Int = 0
    fileprivate lazy var isDataLoading: Bool = false
    fileprivate let offset: Int = 20
    fileprivate lazy var oldFavorite: Int = UserDefaults.Character.getInt(key: .favorite)
    fileprivate lazy var searchController: UISearchController = UISearchController(searchResultsController: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
        setupSearchController()
        getCharacters(offset: offset * page)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        updateFavorite()
    }
    
    fileprivate func setupSearchController() {
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.placeholder = "Search"
        navigationItem.searchController = searchController
        definesPresentationContext = true
    }
    
    fileprivate func setupTableView() {
        tableView.alpha = 0.0
        tableView.register(CharacterCell.self)
        tableView.register(UITableViewCell.self)
        tableView.tableFooterView = UIView(frame: .zero)
        
        let spinner = UIActivityIndicatorView(style: .gray)
        spinner.startAnimating()
        spinner.frame = CGRect(x: 0, y: 0, width: tableView.bounds.width, height: 44)
        tableView.tableFooterView = spinner
        tableView.tableFooterView?.isHidden = true
    }
    
    fileprivate func updateFavorite() {
        if oldFavorite != UserDefaults.Character.getInt(key: .favorite) {
            oldFavorite = UserDefaults.Character.getInt(key: .favorite)
            tableView.reloadData()
        }
    }
    
    fileprivate func getCharacters(offset: Int) {

        sessionProvider = URLSessionProvider()
        sessionProvider.request(type: Response.self,
                                service: MarvelService.characters(offset: offset),
                                completion: { [weak self] (response) in
            switch response {
            case let .success(response):
                DispatchQueue.main.async {
                    if let results = response.data?.results {
                        self?.page += 1
                        self?.total = response.data?.total ?? 0
                        self?.results.append(contentsOf: results)
                        self?.tableView.alpha = 1.0
                        self?.tableView.reloadData()
                    }
                }
            case .failure(_):
                break
            }
        }) { [weak self] in
            DispatchQueue.main.async { [weak self] in
                self?.isDataLoading = false
                self?.tableView.tableFooterView?.isHidden = true
            }
        }
    }
    
    deinit {
        sessionProvider.cancelTask()
        sessionProvider = nil
    }

}

extension ViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if isFiltering() {
            return filterResults.count
        }
        
        return results.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell: CharacterCell!

        if isFiltering() {
            cell = tableView.reusableCell(for: indexPath, with: filterResults[indexPath.row]) as CharacterCell
        } else {
            cell = tableView.reusableCell(for: indexPath, with: results[indexPath.row]) as CharacterCell
        }
        
        cell.onFavoriteCallback = { [weak self] in self?.updateFavorite() }
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        if indexPath.row == results.count - 2 &&
            total != results.count &&
            isDataLoading == false {
            isDataLoading = true
            getCharacters(offset: offset * page)
            tableView.tableFooterView?.isHidden = false
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        var result: Result!
        if isFiltering() {
            result = filterResults[indexPath.row]
        } else {
            result = results[indexPath.row]
        }

        let detailsViewController = DetailsViewController(result: result)
        navigationController?.pushViewController(detailsViewController, animated: true)
    }
}

extension ViewController: UISearchResultsUpdating {
    func updateSearchResults(for searchController: UISearchController) {
        if let text = searchController.searchBar.text {
            filterContentForSearchText(text)
        }
    }

}

// MARK: - Search Bar methods
extension ViewController {

    fileprivate func searchBarIsEmpty() -> Bool {
        return searchController.searchBar.text?.isEmpty ?? true
    }
    
    fileprivate func filterContentForSearchText(_ searchText: String, scope: String = "All") {
        filterResults = results.filter{
            if let name = $0.name {
                return name.lowercased().contains(searchText.lowercased())
            } else {
                return false
            }
        }
        
        tableView.reloadData()
    }
    
    fileprivate func isFiltering() -> Bool {
        return searchController.isActive && !self.searchBarIsEmpty()
    }
}
