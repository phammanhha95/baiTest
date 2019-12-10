//
//  b2.swift
//  baiTest
//
//  Created by Phạm Mạnh Hà on 12/10/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import Foundation
//Cho dãy số 1,2,5,6,3,2,6,2,9
// tìm các số nằm giữa a và b, a = 2, b = 5, output = 6
func bai1() {
    let array = [1,2,5,6,3,2,6,2,4,9]
    var soNamGiuaAvaB = [Int]()
    for i in array {
        if i >= 2 && i <= 5 {
            soNamGiuaAvaB.append(i)
        }
    }
    print(soNamGiuaAvaB)
    print("Số phần tử nằm giữa a và b là: \(soNamGiuaAvaB.count)")
}
