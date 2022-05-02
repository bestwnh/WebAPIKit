// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class SubmitEvent: Event {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.SubmitEvent].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _submitter = ReadonlyAttribute(jsObject: jsObject, name: Strings.submitter)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(type: String, eventInitDict: SubmitEventInit? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [type.jsValue, eventInitDict?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var submitter: HTMLElement?
}