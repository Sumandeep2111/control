//
//  foodTableViewCell.swift
//  controlFoodTable
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class foodTableViewCell: UITableViewCell {
//
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        // Initialization code
//    }
//
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//    }

    var nameLabel:UILabel?
    var  caloriesLabel: UILabel?
    var iconFoodImage:UIImageView?
    
//    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
//        super.init(style: style, reuseIdentifier: reuseIdentifier)
//    }
//    //subclass init is required to give here with super class init // with any ios class
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    func setName(name: String,calories:Int,image:String) {
        nameLabel = UILabel(frame: CGRect(x: 10, y: 15, width: 140, height: 40))
        nameLabel?.text = name
        caloriesLabel = UILabel(frame: CGRect(x: 160, y: 15, width: 140, height: 40))
        caloriesLabel?.text = "\(calories) cals"
        iconFoodImage = UIImageView(image:UIImage( named: image))
        iconFoodImage?.frame = CGRect(x: 310, y: 6, width: 40, height: 40)
        //pollymorphism
        self.contentView.addSubview(nameLabel!)
        self.contentView.addSubview(caloriesLabel!)
        self.contentView.addSubview(iconFoodImage!)
        
    }
    
}
