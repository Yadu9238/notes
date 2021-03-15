//
//  EntryViewController.swift
//  notes
//
//  Created by Yadu on 14/03/21.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet var titlef: UITextField!
    @IBOutlet var notef:UITextView!
    
    public var complete:((String,String)->Void)?
    override func viewDidLoad() {
        super.viewDidLoad()
        titlef?.becomeFirstResponder()
        // Do any additional setup after loading the view.
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(didtapsave))
        
        
    }
    @objc func didtapsave()
    {
        if let text = titlef.text, !text.isEmpty, !notef.text.isEmpty{
            complete?(text,notef.text)
        }
    }
    


}




