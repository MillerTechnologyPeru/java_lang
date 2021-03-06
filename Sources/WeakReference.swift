
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ref.WeakReference ///

open class WeakReference: Reference {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var WeakReferenceJNIClass: jclass?

    /// private static java.lang.ref.Reference$Lock java.lang.ref.Reference.lock

    /// private static java.lang.ref.Reference java.lang.ref.Reference.pending

    /// private transient java.lang.ref.Reference java.lang.ref.Reference.discovered

    /// java.lang.ref.Reference java.lang.ref.Reference.next

    // Skipping field: true false false false false false 

    /// volatile java.lang.ref.ReferenceQueue java.lang.ref.Reference.queue

    // Skipping field: true false false false false false 

    /// private java.lang.Object java.lang.ref.Reference.referent

    /// public java.lang.ref.WeakReference(java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ref/WeakReference", classCache: &WeakReference.WeakReferenceJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &WeakReference.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_swift.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.ref.WeakReference(java.lang.Object,java.lang.ref.ReferenceQueue)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_swift.JavaObject?, arg1: ReferenceQueue? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ref/WeakReference", classCache: &WeakReference.WeakReferenceJNIClass, methodSig: "(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V", methodCache: &WeakReference.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_swift.JavaObject?, _ _arg1: ReferenceQueue? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}

