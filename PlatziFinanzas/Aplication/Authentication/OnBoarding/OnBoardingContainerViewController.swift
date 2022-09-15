//
//  OnBoardingContainerViewController.swift
//  PlatziFinanzas
//
//  Created by Wilson David Molina Lozano on 15/09/22.
//

import UIKit

class OnBoardingContainerViewController: UIViewController {

    
    // MARK: - IBOutlet
    
    @IBOutlet weak var pageControl: UIPageControl!
    
    
    // MARK: - Life Cycle ViewControler
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier  == "openOnBoarding", let destination = segue.destination as? OnBoardingViewController else {
            return
        }
        destination.pageControl = pageControl
    }

}
