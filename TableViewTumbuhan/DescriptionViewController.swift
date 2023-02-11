//
//  DescriptionViewController.swift
//  TableViewTumbuhan
//
//  Created by PUTRI RAHMADEWI on 10/08/22.
//

import UIKit

class DescriptionViewController: UIViewController {

    @IBOutlet weak var nama: UILabel!
    @IBOutlet weak var penjelasan: UILabel!
    @IBOutlet weak var namaLatin: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var plant: Plant!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        nama.text = plant.title
        namaLatin.text = plant.titleLatin
        penjelasan.text = plant.desc
        imageView.image = UIImage(named: plant.imageName)
    }


}
