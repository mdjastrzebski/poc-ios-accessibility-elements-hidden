//
//  ViewController.swift
//  AccessibilityElementsHiddenPOC
//
//  Created by MDJ on 02/09/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var emptyView: UIView!
    @IBOutlet weak var viewWithContent: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func onHiddenChanged(_ sender: UISwitch) {
        set(accessibilityElementsHidden: sender.isOn)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        set(accessibilityElementsHidden: true);
    }
    
    func set(accessibilityElementsHidden hidden: Bool) {
        emptyView.accessibilityElementsHidden = hidden;
        viewWithContent.accessibilityElementsHidden = hidden;
        label.accessibilityElementsHidden = hidden;
        textView.accessibilityElementsHidden = hidden;
        button.accessibilityElementsHidden = hidden;
        textField.accessibilityElementsHidden = hidden;
        imageView.accessibilityElementsHidden = hidden;
    }
}

