//
//  NoteViewController.swift
//  notes
//
//  Created by Yadu on 14/03/21.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var textLabel :UILabel!
    @IBOutlet var noteLabel : UITextView!
    
    public var noteTitle:String = " "
    public var note:String = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = noteTitle
        noteLabel.text = note
        // Do any additional setup after loading the view.
    }
    

}
