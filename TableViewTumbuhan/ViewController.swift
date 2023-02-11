//
//  ViewController.swift
//  TableViewTumbuhan
//
//  Created by PUTRI RAHMADEWI on 07/08/22.
//

import UIKit

extension UIImageView {
    func setRounded() {
        let radius = self.frame.width / 2
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
}


class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var PlantData: [Plant] = PlantList.data
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PlantData.count
    }
     
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Data = PlantData[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! CustomeTableViewCell
        cell.iconImageView.setRounded()
        cell.label.text = Data.title
        cell.labelDesc.text = Data.titleLatin
        cell.iconImageView.image = UIImage(named: Data.imageName)
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? DescriptionViewController{
            destination.plant = PlantData[(tableView.indexPathForSelectedRow?.row)!]
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 130
    }
    
    @IBAction func buttonProfile(_ sender: Any) {
    }
}

