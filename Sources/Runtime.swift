
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.Runtime ///

open class Runtime: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RuntimeJNIClass: jclass?

    /// private static java.lang.Runtime java.lang.Runtime.currentRuntime

    /// private java.lang.Runtime()

    /// public static java.lang.Runtime java.lang.Runtime.getRuntime()

    private static var getRuntime_MethodID_1: jmethodID?

    open class func getRuntime() -> Runtime! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Runtime", classCache: &RuntimeJNIClass, methodName: "getRuntime", methodSig: "()Ljava/lang/Runtime;", methodCache: &getRuntime_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Runtime( javaObject: __return ) : nil
    }


    /// private static native void java.lang.Runtime.runFinalization0()

    /// public static void java.lang.Runtime.runFinalizersOnExit(boolean)

    private static var runFinalizersOnExit_MethodID_2: jmethodID?

    open class func runFinalizersOnExit( value: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(value ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallStaticVoidMethod( className: "java/lang/Runtime", classCache: &RuntimeJNIClass, methodName: "runFinalizersOnExit", methodSig: "(Z)V", methodCache: &runFinalizersOnExit_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func runFinalizersOnExit( _ _value: Bool ) {
        runFinalizersOnExit( value: _value )
    }

    /// public void java.lang.Runtime.addShutdownHook(java.lang.Thread)

    private static var addShutdownHook_MethodID_3: jmethodID?

    open func addShutdownHook( hook: Thread? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: hook, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addShutdownHook", methodSig: "(Ljava/lang/Thread;)V", methodCache: &Runtime.addShutdownHook_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addShutdownHook( _ _hook: Thread? ) {
        addShutdownHook( hook: _hook )
    }

    /// public native int java.lang.Runtime.availableProcessors()

    private static var availableProcessors_MethodID_4: jmethodID?

    open func availableProcessors() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "availableProcessors", methodSig: "()I", methodCache: &Runtime.availableProcessors_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String) throws java.io.IOException

    private static var exec_MethodID_5: jmethodID?

    open func exec( command: String? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: command, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "(Ljava/lang/String;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _command: String? ) throws /* java.io.IOException */ -> Process! {
        return try exec( command: _command )
    }

    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String,java.lang.String[]) throws java.io.IOException

    private static var exec_MethodID_6: jmethodID?

    open func exec( command: String?, envp: [String]? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: command, locals: &__locals )
        __args[1] = JNIType.toJava( value: envp, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _command: String?, _ _envp: [String]? ) throws /* java.io.IOException */ -> Process! {
        return try exec( command: _command, envp: _envp )
    }

    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String,java.lang.String[],java.io.File) throws java.io.IOException

    private static var exec_MethodID_7: jmethodID?

    open func exec( command: String?, envp: [String]?, dir: /* class java.io.File */ UnavailableObject? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: command, locals: &__locals )
        __args[1] = JNIType.toJava( value: envp, locals: &__locals )
        __args[2] = JNIType.toJava( value: dir, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _command: String?, _ _envp: [String]?, _ _dir: /* class java.io.File */ UnavailableObject? ) throws /* java.io.IOException */ -> Process! {
        return try exec( command: _command, envp: _envp, dir: _dir )
    }

    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String[]) throws java.io.IOException

    private static var exec_MethodID_8: jmethodID?

    open func exec( cmdarray: [String]? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: cmdarray, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "([Ljava/lang/String;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _cmdarray: [String]? ) throws /* java.io.IOException */ -> Process! {
        return try exec( cmdarray: _cmdarray )
    }

    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String[],java.lang.String[]) throws java.io.IOException

    private static var exec_MethodID_9: jmethodID?

    open func exec( cmdarray: [String]?, envp: [String]? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: cmdarray, locals: &__locals )
        __args[1] = JNIType.toJava( value: envp, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _cmdarray: [String]?, _ _envp: [String]? ) throws /* java.io.IOException */ -> Process! {
        return try exec( cmdarray: _cmdarray, envp: _envp )
    }

    /// public java.lang.Process java.lang.Runtime.exec(java.lang.String[],java.lang.String[],java.io.File) throws java.io.IOException

    private static var exec_MethodID_10: jmethodID?

    open func exec( cmdarray: [String]?, envp: [String]?, dir: /* class java.io.File */ UnavailableObject? ) throws /* java.io.IOException */ -> Process! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: cmdarray, locals: &__locals )
        __args[1] = JNIType.toJava( value: envp, locals: &__locals )
        __args[2] = JNIType.toJava( value: dir, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "exec", methodSig: "([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;", methodCache: &Runtime.exec_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? Process( javaObject: __return ) : nil
    }

    open func exec( _ _cmdarray: [String]?, _ _envp: [String]?, _ _dir: /* class java.io.File */ UnavailableObject? ) throws /* java.io.IOException */ -> Process! {
        return try exec( cmdarray: _cmdarray, envp: _envp, dir: _dir )
    }

    /// public void java.lang.Runtime.exit(int)

    private static var exit_MethodID_11: jmethodID?

    open func exit( status: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(status) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exit", methodSig: "(I)V", methodCache: &Runtime.exit_MethodID_11, args: &__args, locals: &__locals )
    }

    open func exit( _ _status: Int ) {
        exit( status: _status )
    }

    /// public native long java.lang.Runtime.freeMemory()

    private static var freeMemory_MethodID_12: jmethodID?

    open func freeMemory() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "freeMemory", methodSig: "()J", methodCache: &Runtime.freeMemory_MethodID_12, args: &__args, locals: &__locals )
        return __return
    }


    /// public native void java.lang.Runtime.gc()

    private static var gc_MethodID_13: jmethodID?

    open func gc() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "gc", methodSig: "()V", methodCache: &Runtime.gc_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public java.io.InputStream java.lang.Runtime.getLocalizedInputStream(java.io.InputStream)

    private static var getLocalizedInputStream_MethodID_14: jmethodID?

    open func getLocalizedInputStream( _in: /* class java.io.InputStream */ UnavailableObject? ) -> /* class java.io.InputStream */ UnavailableObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: _in, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocalizedInputStream", methodSig: "(Ljava/io/InputStream;)Ljava/io/InputStream;", methodCache: &Runtime.getLocalizedInputStream_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* class java.io.InputStream */ UnavailableObject( javaObject: __return ) : nil
    }

    open func getLocalizedInputStream( _ __in: /* class java.io.InputStream */ UnavailableObject? ) -> /* class java.io.InputStream */ UnavailableObject! {
        return getLocalizedInputStream( _in: __in )
    }

    /// public java.io.OutputStream java.lang.Runtime.getLocalizedOutputStream(java.io.OutputStream)

    private static var getLocalizedOutputStream_MethodID_15: jmethodID?

    open func getLocalizedOutputStream( out: /* class java.io.OutputStream */ UnavailableObject? ) -> /* class java.io.OutputStream */ UnavailableObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: out, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocalizedOutputStream", methodSig: "(Ljava/io/OutputStream;)Ljava/io/OutputStream;", methodCache: &Runtime.getLocalizedOutputStream_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* class java.io.OutputStream */ UnavailableObject( javaObject: __return ) : nil
    }

    open func getLocalizedOutputStream( _ _out: /* class java.io.OutputStream */ UnavailableObject? ) -> /* class java.io.OutputStream */ UnavailableObject! {
        return getLocalizedOutputStream( out: _out )
    }

    /// public void java.lang.Runtime.halt(int)

    private static var halt_MethodID_16: jmethodID?

    open func halt( status: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(status) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "halt", methodSig: "(I)V", methodCache: &Runtime.halt_MethodID_16, args: &__args, locals: &__locals )
    }

    open func halt( _ _status: Int ) {
        halt( status: _status )
    }

    /// public void java.lang.Runtime.load(java.lang.String)

    private static var load_MethodID_17: jmethodID?

    open func load( filename: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: filename, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "load", methodSig: "(Ljava/lang/String;)V", methodCache: &Runtime.load_MethodID_17, args: &__args, locals: &__locals )
    }

    open func load( _ _filename: String? ) {
        load( filename: _filename )
    }

    /// synchronized void java.lang.Runtime.load0(java.lang.Class,java.lang.String)

    // Skipping method: true false false false false 

    /// public void java.lang.Runtime.loadLibrary(java.lang.String)

    private static var loadLibrary_MethodID_18: jmethodID?

    open func loadLibrary( libname: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: libname, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadLibrary", methodSig: "(Ljava/lang/String;)V", methodCache: &Runtime.loadLibrary_MethodID_18, args: &__args, locals: &__locals )
    }

    open func loadLibrary( _ _libname: String? ) {
        loadLibrary( libname: _libname )
    }

    /// synchronized void java.lang.Runtime.loadLibrary0(java.lang.Class,java.lang.String)

    // Skipping method: true false false false false 

    /// public native long java.lang.Runtime.maxMemory()

    private static var maxMemory_MethodID_19: jmethodID?

    open func maxMemory() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "maxMemory", methodSig: "()J", methodCache: &Runtime.maxMemory_MethodID_19, args: &__args, locals: &__locals )
        return __return
    }


    /// public boolean java.lang.Runtime.removeShutdownHook(java.lang.Thread)

    private static var removeShutdownHook_MethodID_20: jmethodID?

    open func removeShutdownHook( hook: Thread? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: hook, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeShutdownHook", methodSig: "(Ljava/lang/Thread;)Z", methodCache: &Runtime.removeShutdownHook_MethodID_20, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeShutdownHook( _ _hook: Thread? ) -> Bool {
        return removeShutdownHook( hook: _hook )
    }

    /// public void java.lang.Runtime.runFinalization()

    private static var runFinalization_MethodID_21: jmethodID?

    open func runFinalization() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "runFinalization", methodSig: "()V", methodCache: &Runtime.runFinalization_MethodID_21, args: &__args, locals: &__locals )
    }


    /// public native long java.lang.Runtime.totalMemory()

    private static var totalMemory_MethodID_22: jmethodID?

    open func totalMemory() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "totalMemory", methodSig: "()J", methodCache: &Runtime.totalMemory_MethodID_22, args: &__args, locals: &__locals )
        return __return
    }


    /// public native void java.lang.Runtime.traceInstructions(boolean)

    private static var traceInstructions_MethodID_23: jmethodID?

    open func traceInstructions( on: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(on ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "traceInstructions", methodSig: "(Z)V", methodCache: &Runtime.traceInstructions_MethodID_23, args: &__args, locals: &__locals )
    }

    open func traceInstructions( _ _on: Bool ) {
        traceInstructions( on: _on )
    }

    /// public native void java.lang.Runtime.traceMethodCalls(boolean)

    private static var traceMethodCalls_MethodID_24: jmethodID?

    open func traceMethodCalls( on: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(on ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "traceMethodCalls", methodSig: "(Z)V", methodCache: &Runtime.traceMethodCalls_MethodID_24, args: &__args, locals: &__locals )
    }

    open func traceMethodCalls( _ _on: Bool ) {
        traceMethodCalls( on: _on )
    }

}

