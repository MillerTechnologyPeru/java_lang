
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.CallSite ///

open class CallSite: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CallSiteJNIClass: jclass?

    /// private static final java.lang.invoke.MethodHandle java.lang.invoke.CallSite.GET_TARGET

    /// private static final long java.lang.invoke.CallSite.TARGET_OFFSET

    /// private static final java.lang.invoke.MethodHandle java.lang.invoke.CallSite.THROW_UCS

    /// java.lang.invoke.MethodHandle java.lang.invoke.CallSite.target

    // Skipping field: true false false false false false 

    /// java.lang.invoke.CallSite(java.lang.invoke.MethodHandle)

    // Skipping init: true false false 

    /// java.lang.invoke.CallSite(java.lang.invoke.MethodType)

    // Skipping init: true false false 

    /// java.lang.invoke.CallSite(java.lang.invoke.MethodType,java.lang.invoke.MethodHandle) throws java.lang.Throwable

    // Skipping init: true false false 

    /// static java.lang.invoke.CallSite java.lang.invoke.CallSite.makeSite(java.lang.invoke.MethodHandle,java.lang.String,java.lang.invoke.MethodType,java.lang.Object,java.lang.Class)

    // Skipping method: true false false false false 

    /// private static java.lang.Object java.lang.invoke.CallSite.maybeReBox(java.lang.Object)

    /// private static void java.lang.invoke.CallSite.maybeReBoxElements(java.lang.Object[])

    /// private static java.lang.Object java.lang.invoke.CallSite.uninitializedCallSite(java.lang.Object[])

    /// private static java.lang.invoke.WrongMethodTypeException java.lang.invoke.CallSite.wrongTargetType(java.lang.invoke.MethodHandle,java.lang.invoke.MethodType)

    /// void java.lang.invoke.CallSite.checkTargetChange(java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle)

    // Skipping method: true false false false false 

    /// public abstract java.lang.invoke.MethodHandle java.lang.invoke.CallSite.dynamicInvoker()

    private static var dynamicInvoker_MethodID_1: jmethodID?

    open func dynamicInvoker() -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "dynamicInvoker", methodSig: "()Ljava/lang/invoke/MethodHandle;", methodCache: &CallSite.dynamicInvoker_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }


    /// public abstract java.lang.invoke.MethodHandle java.lang.invoke.CallSite.getTarget()

    private static var getTarget_MethodID_2: jmethodID?

    open func getTarget() -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTarget", methodSig: "()Ljava/lang/invoke/MethodHandle;", methodCache: &CallSite.getTarget_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }


    /// java.lang.invoke.MethodHandle java.lang.invoke.CallSite.getTargetVolatile()

    // Skipping method: true false false false false 

    /// java.lang.invoke.MethodHandle java.lang.invoke.CallSite.makeDynamicInvoker()

    // Skipping method: true false false false false 

    /// private java.lang.invoke.MethodHandle java.lang.invoke.CallSite.makeUninitializedCallSite(java.lang.invoke.MethodType)

    /// public abstract void java.lang.invoke.CallSite.setTarget(java.lang.invoke.MethodHandle)

    private static var setTarget_MethodID_3: jmethodID?

    open func setTarget( arg0: MethodHandle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTarget", methodSig: "(Ljava/lang/invoke/MethodHandle;)V", methodCache: &CallSite.setTarget_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setTarget( _ _arg0: MethodHandle? ) {
        setTarget( arg0: _arg0 )
    }

    /// void java.lang.invoke.CallSite.setTargetNormal(java.lang.invoke.MethodHandle)

    // Skipping method: true false false false false 

    /// void java.lang.invoke.CallSite.setTargetVolatile(java.lang.invoke.MethodHandle)

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodType java.lang.invoke.CallSite.type()

    private static var type_MethodID_4: jmethodID?

    open func type() -> MethodType! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "type", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &CallSite.type_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


}

