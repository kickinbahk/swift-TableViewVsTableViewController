//
//  TableViewController.swift
//  TableViewVsTableViewController
//
//  Created by Josiah Mory on 7/6/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

  override func viewDidLoad() {
      super.viewDidLoad()
  }

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 100
  }
  
  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = UITableViewCell()
    cell.textLabel?.text = "This is a UI Table View Controller"
    return cell
  }
}
