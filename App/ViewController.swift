//
//  ViewController.swift
//  UIPickerViewTester
//
//  Created by Joe Masilotti on 8/25/15.
//  Copyright © 2015 Masilotti.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let iPhones = [ "iPhone", "iPhone 3G", "iPhone 3GS", "iPhone 4", "iPhone 4S", "iPhone 5", "iPhone 5C", "iPhone 5S", "iPhone 6", "iPhone 6 Plus" ]
}

extension ViewController: UIPickerViewDataSource {
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return iPhones.count
    }
}

extension ViewController: UIPickerViewDelegate{
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return iPhones[row]
    }
}
