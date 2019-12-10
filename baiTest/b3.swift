//
//  b3.swift
//  baiTest
//
//  Created by Phạm Mạnh Hà on 12/10/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import Foundation
func bai2(){
    print("Nhập số n: ")
    let n = Int(readLine()!)!
    func checkNguyenTo(n:Int) -> Bool {
        var demUocSo = 0
        if n<2 {
            return false
        } else if n == 2 || n == 3 {
            return true
        }
        else {
            for i in 2...Int(sqrt(Double(n))) {
                if n % i == 0 {
                    demUocSo += 1
                }
            }
            if demUocSo == 0 {
                return true
            }
            else {
                return false
            }
        }
    }
    
    // Kiểm tra là số nguyên tố hay không
    if checkNguyenTo(n: n) == true {
        print("\(n) là số nguyên tố")
    } else {
        print("\(n) không là số nguyên tố")
    }
    
    // Tìm số nguyên tố lớn hơn gần nhất
    var x = n + 1
    if checkNguyenTo(n: x) == true {
        print("Số nguyên tố lớn hơn gần nhất với \(n) là \(x)")
    } else {
        while checkNguyenTo(n: x) == false {
            x += 1
            if checkNguyenTo(n: x) == true {
                print("Số nguyên tố lớn hơn gần nhất với \(n) là \(x)")
                break
            }
        }
    }
}
