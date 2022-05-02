// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class Worker: EventTarget, AbstractWorker {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.Worker].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _onmessage = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onmessage)
        _onmessageerror = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onmessageerror)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(scriptURL: String, options: WorkerOptions? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [scriptURL.jsValue, options?.jsValue ?? .undefined]))
    }

    @inlinable public func terminate() {
        let this = jsObject
        _ = this[Strings.terminate].function!(this: this, arguments: [])
    }

    @inlinable public func postMessage(message: JSValue, transfer: [JSObject]) {
        let this = jsObject
        _ = this[Strings.postMessage].function!(this: this, arguments: [message.jsValue, transfer.jsValue])
    }

    @inlinable public func postMessage(message: JSValue, options: StructuredSerializeOptions? = nil) {
        let this = jsObject
        _ = this[Strings.postMessage].function!(this: this, arguments: [message.jsValue, options?.jsValue ?? .undefined])
    }

    @ClosureAttribute1Optional
    public var onmessage: EventHandler

    @ClosureAttribute1Optional
    public var onmessageerror: EventHandler
}