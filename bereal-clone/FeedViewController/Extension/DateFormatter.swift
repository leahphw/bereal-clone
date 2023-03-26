//
//  DateFormatter.swift
//  bereal-clone
//
//  Created by Phuong Anh Le on 3/26/23.
//

import Foundation
import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
