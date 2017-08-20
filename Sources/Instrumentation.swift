
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.instrument.Instrumentation ///

public protocol Instrumentation: JavaProtocol {

    /// public abstract void java.lang.instrument.Instrumentation.addTransformer(java.lang.instrument.ClassFileTransformer)

    func addTransformer( transformer: ClassFileTransformer? )

    /// public abstract void java.lang.instrument.Instrumentation.addTransformer(java.lang.instrument.ClassFileTransformer,boolean)

    func addTransformer( transformer: ClassFileTransformer?, canRetransform: Bool )

    /// public abstract void java.lang.instrument.Instrumentation.appendToBootstrapClassLoaderSearch(java.util.jar.JarFile)

    func appendToBootstrapClassLoaderSearch( jarfile: /* class java.util.jar.JarFile */ UnavailableObject? )

    /// public abstract void java.lang.instrument.Instrumentation.appendToSystemClassLoaderSearch(java.util.jar.JarFile)

    func appendToSystemClassLoaderSearch( jarfile: /* class java.util.jar.JarFile */ UnavailableObject? )

    /// public abstract java.lang.Class[] java.lang.instrument.Instrumentation.getAllLoadedClasses()

    func getAllLoadedClasses() -> [JavaClass]!

    /// public abstract java.lang.Class[] java.lang.instrument.Instrumentation.getInitiatedClasses(java.lang.ClassLoader)

    func getInitiatedClasses( loader: ClassLoader? ) -> [JavaClass]!

    /// public abstract long java.lang.instrument.Instrumentation.getObjectSize(java.lang.Object)

    func getObjectSize( objectToSize: java_swift.JavaObject? ) -> Int64

    /// public abstract boolean java.lang.instrument.Instrumentation.isModifiableClass(java.lang.Class)

    func isModifiableClass( theClass: java_swift.JavaClass? ) -> Bool

    /// public abstract boolean java.lang.instrument.Instrumentation.isNativeMethodPrefixSupported()

    func isNativeMethodPrefixSupported() -> Bool

    /// public abstract boolean java.lang.instrument.Instrumentation.isRedefineClassesSupported()

    func isRedefineClassesSupported() -> Bool

    /// public abstract boolean java.lang.instrument.Instrumentation.isRetransformClassesSupported()

    func isRetransformClassesSupported() -> Bool

    /// public abstract void java.lang.instrument.Instrumentation.redefineClasses(java.lang.instrument.ClassDefinition[]) throws java.lang.ClassNotFoundException,java.lang.instrument.UnmodifiableClassException

    func redefineClasses( definitions: [ClassDefinition]? ) throws /* java.lang.ClassNotFoundException, java.lang.instrument.UnmodifiableClassException */

    /// public abstract boolean java.lang.instrument.Instrumentation.removeTransformer(java.lang.instrument.ClassFileTransformer)

    func removeTransformer( transformer: ClassFileTransformer? ) -> Bool

    /// public abstract void java.lang.instrument.Instrumentation.retransformClasses(java.lang.Class[]) throws java.lang.instrument.UnmodifiableClassException

    func retransformClasses( classes: [JavaClass]? ) throws /* java.lang.instrument.UnmodifiableClassException */

    /// public abstract void java.lang.instrument.Instrumentation.setNativeMethodPrefix(java.lang.instrument.ClassFileTransformer,java.lang.String)

    func setNativeMethodPrefix( transformer: ClassFileTransformer?, prefix: String? )

}


open class InstrumentationForward: JNIObjectForward, Instrumentation {

    private static var InstrumentationJNIClass: jclass?

    /// public abstract void java.lang.instrument.Instrumentation.addTransformer(java.lang.instrument.ClassFileTransformer)

    private static var addTransformer_MethodID_16: jmethodID?

    open func addTransformer( transformer: ClassFileTransformer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: transformer, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTransformer", methodSig: "(Ljava/lang/instrument/ClassFileTransformer;)V", methodCache: &InstrumentationForward.addTransformer_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addTransformer( _ _transformer: ClassFileTransformer? ) {
        addTransformer( transformer: _transformer )
    }

    /// public abstract void java.lang.instrument.Instrumentation.addTransformer(java.lang.instrument.ClassFileTransformer,boolean)

    private static var addTransformer_MethodID_17: jmethodID?

    open func addTransformer( transformer: ClassFileTransformer?, canRetransform: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: transformer, locals: &__locals )
        __args[1] = jvalue( z: jboolean(canRetransform ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTransformer", methodSig: "(Ljava/lang/instrument/ClassFileTransformer;Z)V", methodCache: &InstrumentationForward.addTransformer_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addTransformer( _ _transformer: ClassFileTransformer?, _ _canRetransform: Bool ) {
        addTransformer( transformer: _transformer, canRetransform: _canRetransform )
    }

    /// public abstract void java.lang.instrument.Instrumentation.appendToBootstrapClassLoaderSearch(java.util.jar.JarFile)

    private static var appendToBootstrapClassLoaderSearch_MethodID_18: jmethodID?

    open func appendToBootstrapClassLoaderSearch( jarfile: /* class java.util.jar.JarFile */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: jarfile, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appendToBootstrapClassLoaderSearch", methodSig: "(Ljava/util/jar/JarFile;)V", methodCache: &InstrumentationForward.appendToBootstrapClassLoaderSearch_MethodID_18, args: &__args, locals: &__locals )
    }

    open func appendToBootstrapClassLoaderSearch( _ _jarfile: /* class java.util.jar.JarFile */ UnavailableObject? ) {
        appendToBootstrapClassLoaderSearch( jarfile: _jarfile )
    }

    /// public abstract void java.lang.instrument.Instrumentation.appendToSystemClassLoaderSearch(java.util.jar.JarFile)

    private static var appendToSystemClassLoaderSearch_MethodID_19: jmethodID?

    open func appendToSystemClassLoaderSearch( jarfile: /* class java.util.jar.JarFile */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: jarfile, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "appendToSystemClassLoaderSearch", methodSig: "(Ljava/util/jar/JarFile;)V", methodCache: &InstrumentationForward.appendToSystemClassLoaderSearch_MethodID_19, args: &__args, locals: &__locals )
    }

    open func appendToSystemClassLoaderSearch( _ _jarfile: /* class java.util.jar.JarFile */ UnavailableObject? ) {
        appendToSystemClassLoaderSearch( jarfile: _jarfile )
    }

    /// public abstract java.lang.Class[] java.lang.instrument.Instrumentation.getAllLoadedClasses()

    private static var getAllLoadedClasses_MethodID_20: jmethodID?

    open func getAllLoadedClasses() -> [JavaClass]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAllLoadedClasses", methodSig: "()[Ljava/lang/Class;", methodCache: &InstrumentationForward.getAllLoadedClasses_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaClass].self, from: __return )
    }


    /// public abstract java.lang.Class[] java.lang.instrument.Instrumentation.getInitiatedClasses(java.lang.ClassLoader)

    private static var getInitiatedClasses_MethodID_21: jmethodID?

    open func getInitiatedClasses( loader: ClassLoader? ) -> [JavaClass]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: loader, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInitiatedClasses", methodSig: "(Ljava/lang/ClassLoader;)[Ljava/lang/Class;", methodCache: &InstrumentationForward.getInitiatedClasses_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaClass].self, from: __return )
    }

    open func getInitiatedClasses( _ _loader: ClassLoader? ) -> [JavaClass]! {
        return getInitiatedClasses( loader: _loader )
    }

    /// public abstract long java.lang.instrument.Instrumentation.getObjectSize(java.lang.Object)

    private static var getObjectSize_MethodID_22: jmethodID?

    open func getObjectSize( objectToSize: java_swift.JavaObject? ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: objectToSize, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getObjectSize", methodSig: "(Ljava/lang/Object;)J", methodCache: &InstrumentationForward.getObjectSize_MethodID_22, args: &__args, locals: &__locals )
        return __return
    }

    open func getObjectSize( _ _objectToSize: java_swift.JavaObject? ) -> Int64 {
        return getObjectSize( objectToSize: _objectToSize )
    }

    /// public abstract boolean java.lang.instrument.Instrumentation.isModifiableClass(java.lang.Class)

    private static var isModifiableClass_MethodID_23: jmethodID?

    open func isModifiableClass( theClass: java_swift.JavaClass? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: theClass, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isModifiableClass", methodSig: "(Ljava/lang/Class;)Z", methodCache: &InstrumentationForward.isModifiableClass_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isModifiableClass( _ _theClass: java_swift.JavaClass? ) -> Bool {
        return isModifiableClass( theClass: _theClass )
    }

    /// public abstract boolean java.lang.instrument.Instrumentation.isNativeMethodPrefixSupported()

    private static var isNativeMethodPrefixSupported_MethodID_24: jmethodID?

    open func isNativeMethodPrefixSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNativeMethodPrefixSupported", methodSig: "()Z", methodCache: &InstrumentationForward.isNativeMethodPrefixSupported_MethodID_24, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.lang.instrument.Instrumentation.isRedefineClassesSupported()

    private static var isRedefineClassesSupported_MethodID_25: jmethodID?

    open func isRedefineClassesSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRedefineClassesSupported", methodSig: "()Z", methodCache: &InstrumentationForward.isRedefineClassesSupported_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.lang.instrument.Instrumentation.isRetransformClassesSupported()

    private static var isRetransformClassesSupported_MethodID_26: jmethodID?

    open func isRetransformClassesSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRetransformClassesSupported", methodSig: "()Z", methodCache: &InstrumentationForward.isRetransformClassesSupported_MethodID_26, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void java.lang.instrument.Instrumentation.redefineClasses(java.lang.instrument.ClassDefinition[]) throws java.lang.ClassNotFoundException,java.lang.instrument.UnmodifiableClassException

    private static var redefineClasses_MethodID_27: jmethodID?

    open func redefineClasses( definitions: [ClassDefinition]? ) throws /* java.lang.ClassNotFoundException, java.lang.instrument.UnmodifiableClassException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: definitions, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "redefineClasses", methodSig: "([Ljava/lang/instrument/ClassDefinition;)V", methodCache: &InstrumentationForward.redefineClasses_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw ClassNotFoundException( javaObject: throwable )
        }
    }

    open func redefineClasses( _ _definitions: [ClassDefinition]? ) throws /* java.lang.ClassNotFoundException, java.lang.instrument.UnmodifiableClassException */ {
        try redefineClasses( definitions: _definitions )
    }

    /// public abstract boolean java.lang.instrument.Instrumentation.removeTransformer(java.lang.instrument.ClassFileTransformer)

    private static var removeTransformer_MethodID_28: jmethodID?

    open func removeTransformer( transformer: ClassFileTransformer? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: transformer, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeTransformer", methodSig: "(Ljava/lang/instrument/ClassFileTransformer;)Z", methodCache: &InstrumentationForward.removeTransformer_MethodID_28, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeTransformer( _ _transformer: ClassFileTransformer? ) -> Bool {
        return removeTransformer( transformer: _transformer )
    }

    /// public abstract void java.lang.instrument.Instrumentation.retransformClasses(java.lang.Class[]) throws java.lang.instrument.UnmodifiableClassException

    private static var retransformClasses_MethodID_29: jmethodID?

    open func retransformClasses( classes: [JavaClass]? ) throws /* java.lang.instrument.UnmodifiableClassException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: classes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "retransformClasses", methodSig: "([Ljava/lang/Class;)V", methodCache: &InstrumentationForward.retransformClasses_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw UnmodifiableClassException( javaObject: throwable )
        }
    }

    open func retransformClasses( _ _classes: [JavaClass]? ) throws /* java.lang.instrument.UnmodifiableClassException */ {
        try retransformClasses( classes: _classes )
    }

    /// public abstract void java.lang.instrument.Instrumentation.setNativeMethodPrefix(java.lang.instrument.ClassFileTransformer,java.lang.String)

    private static var setNativeMethodPrefix_MethodID_30: jmethodID?

    open func setNativeMethodPrefix( transformer: ClassFileTransformer?, prefix: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: transformer, locals: &__locals )
        __args[1] = JNIType.toJava( value: prefix, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNativeMethodPrefix", methodSig: "(Ljava/lang/instrument/ClassFileTransformer;Ljava/lang/String;)V", methodCache: &InstrumentationForward.setNativeMethodPrefix_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setNativeMethodPrefix( _ _transformer: ClassFileTransformer?, _ _prefix: String? ) {
        setNativeMethodPrefix( transformer: _transformer, prefix: _prefix )
    }

}

