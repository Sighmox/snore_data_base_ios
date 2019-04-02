//
//  SleepRecordTableViewController.swift
//  SnoreData
//
//  Created by student1 on 4/2/19.
//  Copyright © 2019 clara. All rights reserved.
//

import Foundation
import UIKit

class SleepRecordViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        navigationItem.title = "Sleep Records"
        // TODO set this to add or edit, as appropriate
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1   // todo return number of records to display in table
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "SleepRecordTableCell")!
        cell.textLabel?.text = "TODO data for sleep record for family member"
        return cell
    }

    
}