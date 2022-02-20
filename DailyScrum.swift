//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Usuco on 2022/02/20.
//

import Foundation

struct DailyScrum{
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: [], lengthInMinutes: 10, theme: .yellow),
    ]
}
