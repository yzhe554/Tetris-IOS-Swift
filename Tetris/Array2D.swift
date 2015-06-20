//
//  Array2D.swift
//  Tetris
//
//  Created by 郑宇 on 20/06/2015.
//  Copyright (c) 2015 yuzheng. All rights reserved.
//

//import Foundation


class Array2D<T> {
    let columns: Int
    let rows: Int
    
    // Declare an actural Swift array
    var array: Array<T?>
    
    init(columns: Int, rows: Int) {
        self.columns = columns
        self.rows = rows
        // Instantiate our internal array structure with a size of rows * columns
        array = Array<T?>(count:rows*columns, repeatedValue: nil)
    }
    
    // Getter and setter
    subscript(column: Int, row: Int) -> T? {
        get {
            return array[(row * columns) + column]
        }
        set(newValue) {
            array[(row * columns) + column] = newValue
        }
    }
}