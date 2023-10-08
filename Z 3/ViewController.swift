//
//  ViewController.swift
//  Z 3
//
//  Created by Юлия Клименкова on 6.10.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //       1.ТАБЛИЦА УМНОЖЕНИЯ  на  2
        
        print ("\n Задание № 1 \n " )
        
        let factor = 2
        for item in 1...10 {
            print ("\(factor) x \(item) = \(factor * item)")
        }
        
        //       2.ПОСЛЕДОВАТЕЛЬНОСТЬ
        print ("\n Задание № 2 \n " )
        
        var count = 1
        while count <= 512 {
            print (count)
            count *= 2
        }
        
        
        //                    3. ДОПОЛНИТЕЛЬНОЕ
        
        print ("\n Дополнительное задание № 3 \n " )
        
        let newString = ""
        for number in 1...10 {
            for item in 1...10 {
                if item == 1 {print (newString)}
                print ("\(number) x \(item) = \( number * item)")
            }
            
        }
        
        
    }
    
}
