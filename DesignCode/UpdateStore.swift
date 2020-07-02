//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Wicksell Metellus on 5/10/20.
//  Copyright © 2020 Metellus 3D. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
