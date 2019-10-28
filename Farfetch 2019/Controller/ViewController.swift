//
//  ViewController.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    private let cellId = "cellId"
    private var sessionProvider: URLSessionProvider!
    private var dataClass: DataClass?
    private var results: [Result] = []
    private let offset: Int = 20
    private var page: Int = 0
    private var isDataLoading: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
        getCharacters(offset: offset * page)
    }
    
    fileprivate func setupTableView() {
        tableView.alpha = 0.0
        tableView.register(CharacterCell.self, forCellReuseIdentifier: cellId)
        self.tableView.tableFooterView = UIView(frame: .zero)
        
        let spinner = UIActivityIndicatorView(style: .gray)
        spinner.startAnimating()
        spinner.frame = CGRect(x: 0, y: 0, width: tableView.bounds.width, height: 44)
        self.tableView.tableFooterView = spinner
        self.tableView.tableFooterView?.isHidden = true
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
                        self?.dataClass = response.data
                        self?.results.append(contentsOf: results)
                        self?.tableView.alpha = 1.0
                        self?.tableView.reloadData()
                    }
                }
            case let .failure(error):
                print(error)
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
        return results.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! CharacterCell
        cell.set(text: results[indexPath.row].name)
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        if indexPath.row == results.count - 2 &&
            dataClass?.total != results.count &&
            isDataLoading == false {
            isDataLoading = true
            getCharacters(offset: offset * page)
            tableView.tableFooterView?.isHidden = false
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailsViewController = DetailsViewController(result: results[indexPath.row])
        navigationController?.pushViewController(detailsViewController, animated: true)
    }
}
