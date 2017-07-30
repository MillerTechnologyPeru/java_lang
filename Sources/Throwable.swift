
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:25 GMT 2016 ///

/// class java.lang.Throwable ///

open class Throwable: JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.Throwable", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ThrowableJNIClass: jclass?

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.lang.Throwable()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/Throwable", classCache: &Throwable.ThrowableJNIClass, methodSig: "()V", methodCache: &Throwable.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Throwable(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Throwable", classCache: &Throwable.ThrowableJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Throwable.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.Throwable(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String?, arg1: Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Throwable", classCache: &Throwable.ThrowableJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &Throwable.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Throwable? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Throwable(java.lang.Throwable)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Throwable", classCache: &Throwable.ThrowableJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &Throwable.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Throwable? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.lang.Throwable.printStackTrace(java.io.PrintStream)

    private static var printStackTrace_MethodID_5: jmethodID?

    open func printStackTrace( arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printStackTrace", methodSig: "(Ljava/io/PrintStream;)V", methodCache: &Throwable.printStackTrace_MethodID_5, args: &__args, locals: &__locals )
    }

    open func printStackTrace( _ _arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        printStackTrace( arg0: _arg0 )
    }

    /// public void java.lang.Throwable.printStackTrace()

    private static var printStackTrace_MethodID_6: jmethodID?

    open func printStackTrace() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "printStackTrace", methodSig: "()V", methodCache: &Throwable.printStackTrace_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public void java.lang.Throwable.printStackTrace(java.io.PrintWriter)

    /// public synchronized native java.lang.Throwable java.lang.Throwable.fillInStackTrace()

    private static var fillInStackTrace_MethodID_7: jmethodID?

    open func fillInStackTrace() -> Throwable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "fillInStackTrace", methodSig: "()Ljava/lang/Throwable;", methodCache: &Throwable.fillInStackTrace_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Throwable( javaObject: __return ) : nil
    }


    /// public java.lang.Throwable java.lang.Throwable.getCause()

    private static var getCause_MethodID_8: jmethodID?

    open func getCause() -> Throwable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCause", methodSig: "()Ljava/lang/Throwable;", methodCache: &Throwable.getCause_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Throwable( javaObject: __return ) : nil
    }


    /// public synchronized java.lang.Throwable java.lang.Throwable.initCause(java.lang.Throwable)

    private static var initCause_MethodID_9: jmethodID?

    open func initCause( arg0: Throwable? ) -> Throwable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "initCause", methodSig: "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", methodCache: &Throwable.initCause_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Throwable( javaObject: __return ) : nil
    }

    open func initCause( _ _arg0: Throwable? ) -> Throwable! {
        return initCause( arg0: _arg0 )
    }

    /// public java.lang.String java.lang.Throwable.toString()

    /// public java.lang.String java.lang.Throwable.getMessage()

    private static var getMessage_MethodID_10: jmethodID?

    open func getMessage() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMessage", methodSig: "()Ljava/lang/String;", methodCache: &Throwable.getMessage_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.lang.Throwable.getLocalizedMessage()

    private static var getLocalizedMessage_MethodID_11: jmethodID?

    open func getLocalizedMessage() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocalizedMessage", methodSig: "()Ljava/lang/String;", methodCache: &Throwable.getLocalizedMessage_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private void java.lang.Throwable.printStackTraceAsCause(java.io.PrintStream,java.lang.StackTraceElement[])

    /// private void java.lang.Throwable.printStackTraceAsCause(java.io.PrintWriter,java.lang.StackTraceElement[])

    /// public java.lang.StackTraceElement[] java.lang.Throwable.getStackTrace()

    private static var getStackTrace_MethodID_12: jmethodID?

    open func getStackTrace() -> [StackTraceElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStackTrace", methodSig: "()[Ljava/lang/StackTraceElement;", methodCache: &Throwable.getStackTrace_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [StackTraceElement](), from: __return )
    }


    /// private synchronized java.lang.StackTraceElement[] java.lang.Throwable.getOurStackTrace()

    /// public void java.lang.Throwable.setStackTrace(java.lang.StackTraceElement[])

    private static var setStackTrace_MethodID_13: jmethodID?

    open func setStackTrace( arg0: [StackTraceElement]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStackTrace", methodSig: "([Ljava/lang/StackTraceElement;)V", methodCache: &Throwable.setStackTrace_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setStackTrace( _ _arg0: [StackTraceElement]? ) {
        setStackTrace( arg0: _arg0 )
    }

    /// native int java.lang.Throwable.getStackTraceDepth()

    /// native java.lang.StackTraceElement java.lang.Throwable.getStackTraceElement(int)

    /// private synchronized void java.lang.Throwable.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}