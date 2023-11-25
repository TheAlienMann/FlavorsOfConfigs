//
//  ViewController.swift
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .systemRed
    
    guard let infoDictionary = Bundle.main.infoDictionary else { return }
    guard let sampleString = infoDictionary["SAMPLE_STRING"] as? String else { return }
    print(#line, #file.components(separatedBy: "/").last!, sampleString)
  }
}
