//
//  RHomeTableViewCell.swift
//  RFastLoan
//
//  Created by RPK on 2018/11/2.
//  Copyright © 2018 RPK. All rights reserved.
//

import UIKit

class RHomeTableViewCell: UITableViewCell {
    
    var titleLabel = UILabel()
    var detailLabel = UILabel()
    var nameLabel = UILabel()
    var priceLabel = UILabel()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        initView()
    }
    
    private func initView() {
        
        priceLabel.textColor = hexColor333
        priceLabel.font      = systemFont(18)
        addSubview(priceLabel)
        priceLabel.snp.makeConstraints { (make) in
            make.right.equalTo(-10)
            make.centerY.equalTo(self)
            make.height.equalTo(20)
            make.width.greaterThanOrEqualTo(0)
        }
        
        titleLabel.textColor = hexColor333
        titleLabel.font = systemFont(16)
        addSubview(titleLabel)
        titleLabel.snp.makeConstraints { (make) in
            make.left.equalTo(10)
            make.top.equalTo(15)
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}