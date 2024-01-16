//
//  AppDelegate.swift
//  Menu2
//
//  Created by Nick Galvez on 1/16/24.
//

import Cocoa
import SwiftUI

//@main
class AppDelegate: NSObject, NSApplicationDelegate {

    private var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        window = NSWindow(
            contentRect: NSRect(x: 0, y: 0, width: 480, height: 270),
            styleMask: [.miniaturizable, .closable, .resizable, .titled],
            backing: .buffered, defer: false)
        window.center()
        window.title = "No Storyboard Window"
        window.contentView = NSHostingView(rootView: SwiftUIView())

        window.makeKeyAndOrderFront(nil)
    }
    
}

