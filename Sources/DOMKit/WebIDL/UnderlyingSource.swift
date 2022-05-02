// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class UnderlyingSource: BridgedDictionary {
    public convenience init(start: @escaping UnderlyingSourceStartCallback, pull: @escaping UnderlyingSourcePullCallback, cancel: @escaping UnderlyingSourceCancelCallback, type: ReadableStreamType, autoAllocateChunkSize: UInt64) {
        let object = JSObject.global[Strings.Object].function!.new()
        ClosureAttribute1[Strings.start, in: object] = start
        ClosureAttribute1[Strings.pull, in: object] = pull
        ClosureAttribute1[Strings.cancel, in: object] = cancel
        object[Strings.type] = type.jsValue
        object[Strings.autoAllocateChunkSize] = autoAllocateChunkSize.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _start = ClosureAttribute1(jsObject: object, name: Strings.start)
        _pull = ClosureAttribute1(jsObject: object, name: Strings.pull)
        _cancel = ClosureAttribute1(jsObject: object, name: Strings.cancel)
        _type = ReadWriteAttribute(jsObject: object, name: Strings.type)
        _autoAllocateChunkSize = ReadWriteAttribute(jsObject: object, name: Strings.autoAllocateChunkSize)
        super.init(unsafelyWrapping: object)
    }

    @ClosureAttribute1
    public var start: UnderlyingSourceStartCallback

    @ClosureAttribute1
    public var pull: UnderlyingSourcePullCallback

    @ClosureAttribute1
    public var cancel: UnderlyingSourceCancelCallback

    @ReadWriteAttribute
    public var type: ReadableStreamType

    @ReadWriteAttribute
    public var autoAllocateChunkSize: UInt64
}