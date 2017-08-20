
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.MethodHandle ///

open class MethodHandle: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MethodHandleJNIClass: jclass?

    /// static final boolean java.lang.invoke.MethodHandle.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final long java.lang.invoke.MethodHandle.FORM_OFFSET

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asTypeCache

    // Skipping field: true false false false false false 

    /// byte java.lang.invoke.MethodHandle.customizationCount

    // Skipping field: true false false false false false 

    /// final java.lang.invoke.LambdaForm java.lang.invoke.MethodHandle.form

    // Skipping field: true false false false false false 

    /// private final java.lang.invoke.MethodType java.lang.invoke.MethodHandle.type

    /// java.lang.invoke.MethodHandle(java.lang.invoke.MethodType,java.lang.invoke.LambdaForm)

    // Skipping init: true false false 

    /// static native java.lang.Object java.lang.invoke.MethodHandle.linkToInterface(java.lang.Object[]) throws java.lang.Throwable

    // Skipping method: true false false false false 

    /// static native java.lang.Object java.lang.invoke.MethodHandle.linkToSpecial(java.lang.Object[]) throws java.lang.Throwable

    // Skipping method: true false false false false 

    /// static native java.lang.Object java.lang.invoke.MethodHandle.linkToStatic(java.lang.Object[]) throws java.lang.Throwable

    // Skipping method: true false false false false 

    /// static native java.lang.Object java.lang.invoke.MethodHandle.linkToVirtual(java.lang.Object[]) throws java.lang.Throwable

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asCollector(java.lang.Class,int)

    private static var asCollector_MethodID_1: jmethodID?

    open func asCollector( arrayType: java_swift.JavaClass?, arrayLength: Int ) -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arrayType, locals: &__locals )
        __args[1] = jvalue( i: jint(arrayLength) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asCollector", methodSig: "(Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.asCollector_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func asCollector( _ _arrayType: java_swift.JavaClass?, _ _arrayLength: Int ) -> MethodHandle! {
        return asCollector( arrayType: _arrayType, arrayLength: _arrayLength )
    }

    /// boolean java.lang.invoke.MethodHandle.asCollectorChecks(java.lang.Class,int)

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asFixedArity()

    private static var asFixedArity_MethodID_2: jmethodID?

    open func asFixedArity() -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asFixedArity", methodSig: "()Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.asFixedArity_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }


    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asSpreader(java.lang.Class,int)

    private static var asSpreader_MethodID_3: jmethodID?

    open func asSpreader( arrayType: java_swift.JavaClass?, arrayLength: Int ) -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arrayType, locals: &__locals )
        __args[1] = jvalue( i: jint(arrayLength) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asSpreader", methodSig: "(Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.asSpreader_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func asSpreader( _ _arrayType: java_swift.JavaClass?, _ _arrayLength: Int ) -> MethodHandle! {
        return asSpreader( arrayType: _arrayType, arrayLength: _arrayLength )
    }

    /// private java.lang.invoke.MethodType java.lang.invoke.MethodHandle.asSpreaderChecks(java.lang.Class,int)

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asType(java.lang.invoke.MethodType)

    private static var asType_MethodID_4: jmethodID?

    open func asType( newType: MethodType? ) -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: newType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asType", methodSig: "(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.asType_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func asType( _ _newType: MethodType? ) -> MethodHandle! {
        return asType( newType: _newType )
    }

    /// private java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asTypeCached(java.lang.invoke.MethodType)

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asTypeUncached(java.lang.invoke.MethodType)

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.asVarargsCollector(java.lang.Class)

    private static var asVarargsCollector_MethodID_5: jmethodID?

    open func asVarargsCollector( arrayType: java_swift.JavaClass? ) -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arrayType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asVarargsCollector", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.asVarargsCollector_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func asVarargsCollector( _ _arrayType: java_swift.JavaClass? ) -> MethodHandle! {
        return asVarargsCollector( arrayType: _arrayType )
    }

    /// java.lang.invoke.BoundMethodHandle java.lang.invoke.MethodHandle.bindArgumentL(int,java.lang.Object)

    // Skipping method: true false false false false 

    /// public java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.bindTo(java.lang.Object)

    private static var bindTo_MethodID_6: jmethodID?

    open func bindTo( x: java_swift.JavaObject? ) -> MethodHandle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "bindTo", methodSig: "(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;", methodCache: &MethodHandle.bindTo_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func bindTo( _ _x: java_swift.JavaObject? ) -> MethodHandle! {
        return bindTo( x: _x )
    }

    /// abstract java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.copyWith(java.lang.invoke.MethodType,java.lang.invoke.LambdaForm)

    // Skipping method: true false false false false 

    /// void java.lang.invoke.MethodHandle.customize()

    // Skipping method: true false false false false 

    /// java.lang.String java.lang.invoke.MethodHandle.debugString()

    // Skipping method: true false false false false 

    /// java.lang.Class java.lang.invoke.MethodHandle.internalCallerClass()

    // Skipping method: true false false false false 

    /// java.lang.invoke.LambdaForm java.lang.invoke.MethodHandle.internalForm()

    // Skipping method: true false false false false 

    /// java.lang.invoke.MemberName java.lang.invoke.MethodHandle.internalMemberName()

    // Skipping method: true false false false false 

    /// java.lang.Object java.lang.invoke.MethodHandle.internalProperties()

    // Skipping method: true false false false false 

    /// java.lang.Object java.lang.invoke.MethodHandle.internalValues()

    // Skipping method: true false false false false 

    /// java.lang.invoke.MethodHandleImpl$Intrinsic java.lang.invoke.MethodHandle.intrinsicName()

    // Skipping method: true false false false false 

    /// public final native java.lang.Object java.lang.invoke.MethodHandle.invoke(java.lang.Object[]) throws java.lang.Throwable

    private static var invoke_MethodID_7: jmethodID?

    open func invoke( args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invoke", methodSig: "([Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &MethodHandle.invoke_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invoke( _ _args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try invoke( args: _args )
    }

    /// final native java.lang.Object java.lang.invoke.MethodHandle.invokeBasic(java.lang.Object[]) throws java.lang.Throwable

    // Skipping method: true false false false false 

    /// public final native java.lang.Object java.lang.invoke.MethodHandle.invokeExact(java.lang.Object[]) throws java.lang.Throwable

    private static var invokeExact_MethodID_8: jmethodID?

    open func invokeExact( args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invokeExact", methodSig: "([Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &MethodHandle.invokeExact_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invokeExact( _ _args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try invokeExact( args: _args )
    }

    /// public java.lang.Object java.lang.invoke.MethodHandle.invokeWithArguments(java.util.List) throws java.lang.Throwable

    private static var invokeWithArguments_MethodID_9: jmethodID?

    open func invokeWithArguments( arguments: /* interface java.util.List */ UnavailableProtocol? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arguments, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invokeWithArguments", methodSig: "(Ljava/util/List;)Ljava/lang/Object;", methodCache: &MethodHandle.invokeWithArguments_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invokeWithArguments( _ _arguments: /* interface java.util.List */ UnavailableProtocol? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try invokeWithArguments( arguments: _arguments )
    }

    /// public java.lang.Object java.lang.invoke.MethodHandle.invokeWithArguments(java.lang.Object[]) throws java.lang.Throwable

    private static var invokeWithArguments_MethodID_10: jmethodID?

    open func invokeWithArguments( arguments: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arguments, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invokeWithArguments", methodSig: "([Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &MethodHandle.invokeWithArguments_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invokeWithArguments( _ _arguments: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try invokeWithArguments( arguments: _arguments )
    }

    /// boolean java.lang.invoke.MethodHandle.isInvokeSpecial()

    // Skipping method: true false false false false 

    /// public boolean java.lang.invoke.MethodHandle.isVarargsCollector()

    private static var isVarargsCollector_MethodID_11: jmethodID?

    open func isVarargsCollector() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVarargsCollector", methodSig: "()Z", methodCache: &MethodHandle.isVarargsCollector_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// abstract java.lang.invoke.BoundMethodHandle java.lang.invoke.MethodHandle.rebind()

    // Skipping method: true false false false false 

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.setVarargs(java.lang.invoke.MemberName) throws java.lang.IllegalAccessException

    // Skipping method: true false false false false 

    /// private void java.lang.invoke.MethodHandle.spreadArrayChecks(java.lang.Class,int)

    /// java.lang.String java.lang.invoke.MethodHandle.standardString()

    // Skipping method: true false false false false 

    /// public java.lang.String java.lang.invoke.MethodHandle.toString()

    // Skipping method: false true false false false 

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodHandle.type()

    private static var type_MethodID_12: jmethodID?

    open func type() -> MethodType! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "type", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodHandle.type_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// void java.lang.invoke.MethodHandle.updateForm(java.lang.invoke.LambdaForm)

    // Skipping method: true false false false false 

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.viewAsType(java.lang.invoke.MethodType,boolean)

    // Skipping method: true false false false false 

    /// boolean java.lang.invoke.MethodHandle.viewAsTypeChecks(java.lang.invoke.MethodType,boolean)

    // Skipping method: true false false false false 

    /// java.lang.invoke.MethodHandle java.lang.invoke.MethodHandle.withInternalMemberName(java.lang.invoke.MemberName,boolean)

    // Skipping method: true false false false false 

}

