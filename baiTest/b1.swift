//
//  b1.swift
//  baiTest
//
//  Created by Phạm Mạnh Hà on 12/10/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import Foundation
// kiểm tra n có phải là số nguyên tố
func checkSoNguyenTo(n:Int) {
    var demUocSo = 0
    if n < 2 {
        print("\(n) không phải là số nguyên tố")
    }
    else if n == 2 || n == 3 {        // tránh bị lỗi điều kiện
        print("\(n) là số nguyên tố")
        }
    else {
        for i in 2...Int(sqrt(Double(n))) {
            if n%i == 0 {
                demUocSo += 1
            }
        }
        if demUocSo == 0 {
            print("\(n) là số nguyên tố.")
           
            
        } else {
            print("\(n) không phải là số nguyên tố")
          
        }
        
    }
    
    
   
}
 

// tìm số nguyên tố n gần nhất và lớn hơn x nhập vào
// = tìm số nguyên tố bắt đầu từ n

