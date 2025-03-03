//
//  ViewModelBase.swift
//  Pencula
//
//  Created by Haruto K. on 2025/03/03.
//

import Combine

protocol ViewModelProtocol: ObservableObject {
    var isLoading: Bool { get set }
    var errorMessage: String { get set }
    func getErrorMessage() -> String
}
