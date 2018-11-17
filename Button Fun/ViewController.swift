//
//  ViewController.swift
//  Button Fun
//
//  Created by ppyakuryal on 4/12/18.
//  Copyright (c) 2018 Paras. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    @IBOutlet weak var statusLabel: UILabel!

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        
        let n1 = Int(arc4random_uniform(69) + 1)
        let n2 = Int(arc4random_uniform(69) + 1)
        let n3 = Int(arc4random_uniform(69) + 1)
        let n4 = Int(arc4random_uniform(69) + 1)
        let n5 = Int(arc4random_uniform(69) + 1)
        let np = Int(arc4random_uniform(26) + 1)
        
        let title = sender.title(for: UIControlState())!
        
        let plainText = "\(title)   :      "   + " \(  n1 ), " + "\( n2 ), " + "\( n3 ), " + "\( n4 ), " + "\( n5 ), " + "\( np)"
       // statusLabel.text = plainText
        let styledText = NSMutableAttributedString(string: plainText)
        let attributes = [
            NSFontAttributeName:
        UIFont.boldSystemFont(ofSize: statusLabel.font.pointSize)
        ]
        let nameRange = (plainText as NSString).range(of: title)
        styledText.setAttributes(attributes, range: nameRange)
        statusLabel.attributedText = styledText
    }
    
    @IBAction func cashbutton(_ sender: UIButton) {
        let n6 = Int(arc4random_uniform(35))
         let n7 = Int(arc4random_uniform(35))
         let n8 = Int(arc4random_uniform(35))
         let n9 = Int(arc4random_uniform(35))
         let n10 = Int(arc4random_uniform(35))
        
        let titleC = sender.title(for: UIControlState())!
        let cashplainText = "\(titleC )        :     " + "\(  n6 ), " + "\( n7 ), " + "\( n8 ), " + "\( n9 ), " + "\( n10 )"
        // cashLabel.text = cashplainText
        let styledTextcash = NSMutableAttributedString(string: cashplainText)
        let attributescash = [
            NSFontAttributeName:
                UIFont.boldSystemFont(ofSize: cashLabel.font.pointSize)
        ]
        let nameRangecash = (cashplainText as NSString).range(of: titleC)
        styledTextcash.setAttributes(attributescash, range: nameRangecash)
        cashLabel.attributedText = styledTextcash
    }
    @IBOutlet weak var cashLabel: UILabel!
    
    @IBAction func pickbutton(_ sender: UIButton) {
        let n11 = Int(arc4random_uniform(10000))
        
        let titleP = sender.title(for: UIControlState())!
        let pickplainText = "\(titleP)     :    " + "  \(n11) "
        // pickLabel.text = pickplainText
        let styledTextpick = NSMutableAttributedString(string: pickplainText)
        let attributespick = [
            NSFontAttributeName:
                UIFont.boldSystemFont(ofSize: pickLabel.font.pointSize)
        ]
        let nameRangepick = (pickplainText as NSString).range(of: titleP)
        styledTextpick.setAttributes(attributespick, range: nameRangepick)
        pickLabel.attributedText = styledTextpick
    }
    @IBOutlet weak var pickLabel: UILabel!
   
    @IBAction func resetbutton(_ sender: UIButton) {
        statusLabel.text = nil
        cashLabel.text = nil
        pickLabel.text = nil
        pickthreeLabel.text = nil
    }
    
    @IBAction func pickthreebutton(_ sender: UIButton) {
        let n12 = Int(arc4random_uniform(1000))
        
        let titlePT = sender.title(for: UIControlState())!
        let pickthreeplainText = "\(titlePT):     " +  " \( n12) "
        // pickthreeLabel.text = pickthreeplainText
        let styledTextpickthree = NSMutableAttributedString(string: pickthreeplainText)
        let attributespickthree = [
            NSFontAttributeName:
                UIFont.boldSystemFont(ofSize: pickthreeLabel.font.pointSize)
        ]
        let nameRangepickthree = (pickthreeplainText as NSString).range(of: titlePT)
        styledTextpickthree.setAttributes(attributespickthree, range: nameRangepickthree)
        pickthreeLabel.attributedText = styledTextpickthree
        
    }
    
    @IBOutlet weak var pickthreeLabel: UILabel!
    @IBAction func megabutton(_ sender: UIButton) {
        
        let n13 = Int(arc4random_uniform(70) + 1)
        let n14 = Int(arc4random_uniform(70) + 1)
        let n15 = Int(arc4random_uniform(70) + 1)
        let n16 = Int(arc4random_uniform(70) + 1)
        let n17 = Int(arc4random_uniform(70) + 1)
        let np1 = Int(arc4random_uniform(25) + 1)
        
        let titlemega = sender.title(for: UIControlState())!
        let megaplainText = "\(titlemega):     " +  "\(  n13 ), " + "\( n14 ), " + "\( n15 ), " + "\( n16 ), " + "\( n17 ), " + "\( np1)"
        // statusLabel.text = megaplainText
        let styledTextmega = NSMutableAttributedString(string: megaplainText)
        let attributesmega = [
            NSFontAttributeName:
                UIFont.boldSystemFont(ofSize: statusLabel.font.pointSize)
        ]
        let nameRangemega = (megaplainText as NSString).range(of: titlemega)
        styledTextmega.setAttributes(attributesmega, range: nameRangemega)
        statusLabel.attributedText = styledTextmega
    }
    
}

