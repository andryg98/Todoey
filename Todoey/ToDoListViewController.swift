//
//  ViewController.swift
//  Todoey
//
//  Created by Andrea Garau on 10/06/2018.
//  Copyright © 2018 Andrea Garau. All rights reserved.
//

import UIKit

class ToDoListViewController: UITableViewController {

    let itemArray = ["Find Mike", "Buy Eggs", "Ttakkork"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    //MARK: - Table View Datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
    
    
    //MARK: - Table View Delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // print(itemArray[indexPath.row])
        
        if tableView.cellForRow(at: indexPath)?.accessoryType == .checkmark {
            tableView.cellForRow(at: indexPath)?.accessoryType = .none
        }
        else {
            tableView.cellForRow(at: indexPath)?.accessoryType = .checkmark
        }
        
        tableView.deselectRow(at: indexPath, animated: true)
        
        
    }
    

}

