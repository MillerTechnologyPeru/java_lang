
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.annotation.AnnotationTypeMismatchException ///

open class AnnotationTypeMismatchException: RuntimeException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AnnotationTypeMismatchExceptionJNIClass: jclass?

    /// private static final long java.lang.annotation.AnnotationTypeMismatchException.serialVersionUID

    /// private final java.lang.reflect.Method java.lang.annotation.AnnotationTypeMismatchException.element

    /// private final java.lang.String java.lang.annotation.AnnotationTypeMismatchException.foundType

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

    /// public java.lang.annotation.AnnotationTypeMismatchException(java.lang.reflect.Method,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( element: Method?, foundType: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: element, locals: &__locals )
        __args[1] = JNIType.toJava( value: foundType, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/annotation/AnnotationTypeMismatchException", classCache: &AnnotationTypeMismatchException.AnnotationTypeMismatchExceptionJNIClass, methodSig: "(Ljava/lang/reflect/Method;Ljava/lang/String;)V", methodCache: &AnnotationTypeMismatchException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _element: Method?, _ _foundType: String? ) {
        self.init( element: _element, foundType: _foundType )
    }

    /// public java.lang.reflect.Method java.lang.annotation.AnnotationTypeMismatchException.element()

    private static var element_MethodID_2: jmethodID?

    open func element() -> Method! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/reflect/Method;", methodCache: &AnnotationTypeMismatchException.element_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Method( javaObject: __return ) : nil
    }


    /// public java.lang.String java.lang.annotation.AnnotationTypeMismatchException.foundType()

    private static var foundType_MethodID_3: jmethodID?

    open func foundType() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "foundType", methodSig: "()Ljava/lang/String;", methodCache: &AnnotationTypeMismatchException.foundType_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


}

