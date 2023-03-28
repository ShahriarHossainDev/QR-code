//
//  QRViewController.swift
//  QR code
//
//  Created by Shishir_Mac on 28/3/23.
//

import UIKit
import VisionKit
import CoreData

class QRViewController: UIViewController {
    
    @IBOutlet weak var qrlistTableView: UITableView!
    @IBOutlet weak var qrBarButton: UIBarButtonItem!
    @IBOutlet weak var qrFileBarButton: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        
    @IBAction func qrBarButtonAction(_ sender: UIBarButtonItem) {
        print("qrBarButton")
    }
    
    @IBAction func qrFileBarButtonAction(_ sender: UIBarButtonItem) {
        print("qrFileBarButton")
    }
    
    
}
