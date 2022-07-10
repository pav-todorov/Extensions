//
//  String.Localization.swift
//  Extensions
//
//  Created by Pavel on 10.07.22.
//

import Foundation

// MARK: - Localized String
public extension String {
    func localized() -> String {
        
//        public var localized: String {
//            let localisationFromMainBundle = NSLocalizedString(self,
//                                                               tableName: nil,
//                                                               bundle: .main,
//                                                               value: "",
//                                                               comment: "")
//            if localisationFromMainBundle == self {
//                return NSLocalizedString(self,
//                                         tableName: nil,
//                                         bundle: .module,
//                                         value: "",
//                                         comment: "")
//            } else {
//                return localisationFromMainBundle
//            }
//        }
        
        return NSLocalizedString(
            self,
            tableName: "Localizable",
            bundle: .main,
            value: self,
            comment: self
        )
    }
}
