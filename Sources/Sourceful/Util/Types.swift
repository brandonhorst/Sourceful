//
//  Types.swift
//  SavannaKit
//
//  Created by Louis D'hauwe on 24/06/2017.
//  Copyright © 2017 Silver Fox. All rights reserved.
//

import Foundation

#if os(macOS)
	
	import AppKit
	
	public typealias SourcefulView			= NSView
	public typealias SourcefulViewController = NSViewController
	public typealias SourcefulWindow			= NSWindow
	public typealias SourcefulControl		= NSControl
	public typealias SourcefulTextView		= NSTextView
	public typealias SourcefulTextField		= NSTextField
	public typealias SourcefulButton			= NSButton
	public typealias SourcefulFont			= NSFont
	public typealias SourcefulColor			= NSColor
	public typealias StackView		= NSStackView
	public typealias Image			= NSImage
	public typealias BezierPath		= NSBezierPath
	public typealias ScrollView		= NSScrollView
	public typealias Screen			= NSScreen
	
#else
	
	import UIKit
	
	public typealias SourcefulView			= UIView
	public typealias SourcefulViewController = UIViewController
	public typealias SourcefulWindow			= UIWindow
	public typealias SourcefulControl		= UIControl
	public typealias SourcefulTextView		= UITextView
	public typealias SourcefulTextField		= UITextField
	public typealias SourcefulButton			= UIButton
	public typealias SourcefulFont			= UIFont
	public typealias SourcefulColor			= UIColor
	public typealias StackView		= UIStackView
	public typealias Image			= UIImage
	public typealias BezierPath		= UIBezierPath
	public typealias ScrollView		= UIScrollView
	public typealias Screen			= UIScreen

#endif

