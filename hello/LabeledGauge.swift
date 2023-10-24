//
//  File.swift
//  hello
//
//  Created by linqing on 2023/10/24.
//
import SwiftUI
struct LabeledGauge: View {
    @State private var current = 67.0
    @State private var minValue = 0.0
    @State private var maxValue = 170.0


    var body: some View {
        Gauge(value: current, in: minValue...maxValue) {
            Text("BPM")
        } currentValueLabel: {
            Text("\(Int(current))")
        } minimumValueLabel: {
            Text("\(Int(minValue))")
        } maximumValueLabel: {
            Text("\(Int(maxValue))")
        }
        .gaugeStyle(.circular)
    }
}
