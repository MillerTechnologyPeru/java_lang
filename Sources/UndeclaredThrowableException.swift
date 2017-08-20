
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.reflect.UndeclaredThrowableException ///

open class UndeclaredThrowableException: RuntimeException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UndeclaredThrowableExceptionJNIClass: jclass?

    /// static final long java.lang.reflect.UndeclaredThrowableException.serialVersionUID

    // Skipping field: true true false false false false 

    /// private java.lang.Throwable java.lang.reflect.UndeclaredThrowableException.undeclaredThrowable

    /// static final long java.lang.RuntimeException.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final long java.lang.Exception.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// public java.lang.reflect.UndeclaredThrowableException(java.lang.Throwable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( undeclaredThrowable: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: undeclaredThrowable, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/UndeclaredThrowableException", classCache: &UndeclaredThrowableException.UndeclaredThrowableExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &UndeclaredThrowableException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _undeclaredThrowable: java_swift.Throwable? ) {
        self.init( undeclaredThrowable: _undeclaredThrowable )
    }

    /// public java.lang.reflect.UndeclaredThrowableException(java.lang.Throwable,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( undeclaredThrowable: java_swift.Throwable?, s: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: undeclaredThrowable, locals: &__locals )
        __args[1] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/UndeclaredThrowableException", classCache: &UndeclaredThrowableException.UndeclaredThrowableExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;Ljava/lang/String;)V", methodCache: &UndeclaredThrowableException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _undeclaredThrowable: java_swift.Throwable?, _ _s: String? ) {
        self.init( undeclaredThrowable: _undeclaredThrowable, s: _s )
    }

    /// public java.lang.Throwable java.lang.reflect.UndeclaredThrowableException.getCause()

    // Skipping method: false true false false false 

    /// public java.lang.Throwable java.lang.reflect.UndeclaredThrowableException.getUndeclaredThrowable()

    private static var getUndeclaredThrowable_MethodID_3: jmethodID?

    open func getUndeclaredThrowable() -> java_swift.Throwable! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndeclaredThrowable", methodSig: "()Ljava/lang/Throwable;", methodCache: &UndeclaredThrowableException.getUndeclaredThrowable_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.Throwable( javaObject: __return ) : nil
    }


}

