//
//  CBDateHelper.swift
//  imobi
//
//  Created by Zoom-Biz on 11/3/16.
//  Copyright © 2016 Zoom-Biz. All rights reserved.
//

import Foundation

class CBDateHelper {
    
    
    /// Convert String to Date with given format
    ///
    /// - Parameters:
    ///   - dateString: Date as String
    ///   - format: date format
    /// - Returns: Date
    static func convertToDate(fromString dateString: String, withFormat format: String) -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.date(from: dateString)
    }
    
    
    /// Convert Date to String with given format
    ///
    /// - Parameters:
    ///   - date: Date
    ///   - format: date format
    /// - Returns: Formated string
    static func convertToString(fromDate date: Date, withFormat format: String) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: date)
    }
    
}
