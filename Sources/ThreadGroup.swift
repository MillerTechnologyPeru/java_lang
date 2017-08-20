
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ThreadGroup ///

open class ThreadGroup: java_swift.JavaObject, Thread_UncaughtExceptionHandler {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ThreadGroupJNIClass: jclass?

    /// boolean java.lang.ThreadGroup.daemon

    // Skipping field: true false false false false false 

    /// boolean java.lang.ThreadGroup.destroyed

    // Skipping field: true false false false false false 

    /// java.lang.ThreadGroup[] java.lang.ThreadGroup.groups

    // Skipping field: true false false false false false 

    /// int java.lang.ThreadGroup.maxPriority

    // Skipping field: true false false false false false 

    /// int java.lang.ThreadGroup.nUnstartedThreads

    // Skipping field: true false false false false false 

    /// java.lang.String java.lang.ThreadGroup.name

    // Skipping field: true false false false false false 

    /// int java.lang.ThreadGroup.ngroups

    // Skipping field: true false false false false false 

    /// int java.lang.ThreadGroup.nthreads

    // Skipping field: true false false false false false 

    /// private final java.lang.ThreadGroup java.lang.ThreadGroup.parent

    /// java.lang.Thread[] java.lang.ThreadGroup.threads

    // Skipping field: true false false false false false 

    /// boolean java.lang.ThreadGroup.vmAllowSuspension

    // Skipping field: true false false false false false 

    /// private java.lang.ThreadGroup()

    /// public java.lang.ThreadGroup(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ThreadGroup", classCache: &ThreadGroup.ThreadGroupJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ThreadGroup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.ThreadGroup(java.lang.ThreadGroup,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: ThreadGroup?, arg1: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ThreadGroup", classCache: &ThreadGroup.ThreadGroupJNIClass, methodSig: "(Ljava/lang/ThreadGroup;Ljava/lang/String;)V", methodCache: &ThreadGroup.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ThreadGroup?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.lang.ThreadGroup(java.lang.Void,java.lang.ThreadGroup,java.lang.String)

    /// private static java.lang.Void java.lang.ThreadGroup.checkParentAccess(java.lang.ThreadGroup)

    /// public int java.lang.ThreadGroup.activeCount()

    private static var activeCount_MethodID_3: jmethodID?

    open func activeCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "activeCount", methodSig: "()I", methodCache: &ThreadGroup.activeCount_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.lang.ThreadGroup.activeGroupCount()

    private static var activeGroupCount_MethodID_4: jmethodID?

    open func activeGroupCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "activeGroupCount", methodSig: "()I", methodCache: &ThreadGroup.activeGroupCount_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// void java.lang.ThreadGroup.add(java.lang.Thread)

    // Skipping method: true false false false false 

    /// private final void java.lang.ThreadGroup.add(java.lang.ThreadGroup)

    /// void java.lang.ThreadGroup.addUnstarted()

    // Skipping method: true false false false false 

    /// public boolean java.lang.ThreadGroup.allowThreadSuspension(boolean)

    private static var allowThreadSuspension_MethodID_5: jmethodID?

    open func allowThreadSuspension( arg0: Bool ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(arg0 ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "allowThreadSuspension", methodSig: "(Z)Z", methodCache: &ThreadGroup.allowThreadSuspension_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func allowThreadSuspension( _ _arg0: Bool ) -> Bool {
        return allowThreadSuspension( arg0: _arg0 )
    }

    /// public final void java.lang.ThreadGroup.checkAccess()

    private static var checkAccess_MethodID_6: jmethodID?

    open func checkAccess() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAccess", methodSig: "()V", methodCache: &ThreadGroup.checkAccess_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public final void java.lang.ThreadGroup.destroy()

    private static var destroy_MethodID_7: jmethodID?

    open func destroy() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "destroy", methodSig: "()V", methodCache: &ThreadGroup.destroy_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public int java.lang.ThreadGroup.enumerate(java.lang.ThreadGroup[])

    private static var enumerate_MethodID_8: jmethodID?

    open func enumerate( arg0: [ThreadGroup]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "enumerate", methodSig: "([Ljava/lang/ThreadGroup;)I", methodCache: &ThreadGroup.enumerate_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func enumerate( _ _arg0: [ThreadGroup]? ) -> Int {
        return enumerate( arg0: _arg0 )
    }

    /// public int java.lang.ThreadGroup.enumerate(java.lang.ThreadGroup[],boolean)

    private static var enumerate_MethodID_9: jmethodID?

    open func enumerate( arg0: [ThreadGroup]?, arg1: Bool ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( z: jboolean(arg1 ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "enumerate", methodSig: "([Ljava/lang/ThreadGroup;Z)I", methodCache: &ThreadGroup.enumerate_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func enumerate( _ _arg0: [ThreadGroup]?, _ _arg1: Bool ) -> Int {
        return enumerate( arg0: _arg0, arg1: _arg1 )
    }

    /// private int java.lang.ThreadGroup.enumerate(java.lang.ThreadGroup[],int,boolean)

    /// public int java.lang.ThreadGroup.enumerate(java.lang.Thread[])

    private static var enumerate_MethodID_10: jmethodID?

    open func enumerate( arg0: [Thread]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "enumerate", methodSig: "([Ljava/lang/Thread;)I", methodCache: &ThreadGroup.enumerate_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func enumerate( _ _arg0: [Thread]? ) -> Int {
        return enumerate( arg0: _arg0 )
    }

    /// public int java.lang.ThreadGroup.enumerate(java.lang.Thread[],boolean)

    private static var enumerate_MethodID_11: jmethodID?

    open func enumerate( arg0: [Thread]?, arg1: Bool ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( z: jboolean(arg1 ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "enumerate", methodSig: "([Ljava/lang/Thread;Z)I", methodCache: &ThreadGroup.enumerate_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func enumerate( _ _arg0: [Thread]?, _ _arg1: Bool ) -> Int {
        return enumerate( arg0: _arg0, arg1: _arg1 )
    }

    /// private int java.lang.ThreadGroup.enumerate(java.lang.Thread[],int,boolean)

    /// public final int java.lang.ThreadGroup.getMaxPriority()

    private static var getMaxPriority_MethodID_12: jmethodID?

    open func getMaxPriority() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxPriority", methodSig: "()I", methodCache: &ThreadGroup.getMaxPriority_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public final java.lang.String java.lang.ThreadGroup.getName()

    private static var getName_MethodID_13: jmethodID?

    open func getName() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &ThreadGroup.getName_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public final java.lang.ThreadGroup java.lang.ThreadGroup.getParent()

    private static var getParent_MethodID_14: jmethodID?

    open func getParent() -> ThreadGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljava/lang/ThreadGroup;", methodCache: &ThreadGroup.getParent_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ThreadGroup( javaObject: __return ) : nil
    }


    /// public final void java.lang.ThreadGroup.interrupt()

    private static var interrupt_MethodID_15: jmethodID?

    open func interrupt() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "interrupt", methodSig: "()V", methodCache: &ThreadGroup.interrupt_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public final boolean java.lang.ThreadGroup.isDaemon()

    private static var isDaemon_MethodID_16: jmethodID?

    open func isDaemon() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDaemon", methodSig: "()Z", methodCache: &ThreadGroup.isDaemon_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public synchronized boolean java.lang.ThreadGroup.isDestroyed()

    private static var isDestroyed_MethodID_17: jmethodID?

    open func isDestroyed() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDestroyed", methodSig: "()Z", methodCache: &ThreadGroup.isDestroyed_MethodID_17, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// void java.lang.ThreadGroup.list(java.io.PrintStream,int)

    // Skipping method: true false false false false 

    /// public void java.lang.ThreadGroup.list()

    private static var list_MethodID_18: jmethodID?

    open func list() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "list", methodSig: "()V", methodCache: &ThreadGroup.list_MethodID_18, args: &__args, locals: &__locals )
    }


    /// public final boolean java.lang.ThreadGroup.parentOf(java.lang.ThreadGroup)

    private static var parentOf_MethodID_19: jmethodID?

    open func parentOf( arg0: ThreadGroup? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "parentOf", methodSig: "(Ljava/lang/ThreadGroup;)Z", methodCache: &ThreadGroup.parentOf_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func parentOf( _ _arg0: ThreadGroup? ) -> Bool {
        return parentOf( arg0: _arg0 )
    }

    /// private void java.lang.ThreadGroup.remove(java.lang.Thread)

    /// private void java.lang.ThreadGroup.remove(java.lang.ThreadGroup)

    /// public final void java.lang.ThreadGroup.resume()

    private static var resume_MethodID_20: jmethodID?

    open func resume() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resume", methodSig: "()V", methodCache: &ThreadGroup.resume_MethodID_20, args: &__args, locals: &__locals )
    }


    /// public final void java.lang.ThreadGroup.setDaemon(boolean)

    private static var setDaemon_MethodID_21: jmethodID?

    open func setDaemon( arg0: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(arg0 ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDaemon", methodSig: "(Z)V", methodCache: &ThreadGroup.setDaemon_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setDaemon( _ _arg0: Bool ) {
        setDaemon( arg0: _arg0 )
    }

    /// public final void java.lang.ThreadGroup.setMaxPriority(int)

    private static var setMaxPriority_MethodID_22: jmethodID?

    open func setMaxPriority( arg0: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaxPriority", methodSig: "(I)V", methodCache: &ThreadGroup.setMaxPriority_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setMaxPriority( _ _arg0: Int ) {
        setMaxPriority( arg0: _arg0 )
    }

    /// public final void java.lang.ThreadGroup.stop()

    private static var stop_MethodID_23: jmethodID?

    open func stop() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stop", methodSig: "()V", methodCache: &ThreadGroup.stop_MethodID_23, args: &__args, locals: &__locals )
    }


    /// private boolean java.lang.ThreadGroup.stopOrSuspend(boolean)

    /// public final void java.lang.ThreadGroup.suspend()

    private static var suspend_MethodID_24: jmethodID?

    open func suspend() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "suspend", methodSig: "()V", methodCache: &ThreadGroup.suspend_MethodID_24, args: &__args, locals: &__locals )
    }


    /// void java.lang.ThreadGroup.threadStartFailed(java.lang.Thread)

    // Skipping method: true false false false false 

    /// void java.lang.ThreadGroup.threadTerminated(java.lang.Thread)

    // Skipping method: true false false false false 

    /// public java.lang.String java.lang.ThreadGroup.toString()

    // Skipping method: false true false false false 

    /// public void java.lang.ThreadGroup.uncaughtException(java.lang.Thread,java.lang.Throwable)

    private static var uncaughtException_MethodID_25: jmethodID?

    open func uncaughtException( arg0: Thread?, arg1: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uncaughtException", methodSig: "(Ljava/lang/Thread;Ljava/lang/Throwable;)V", methodCache: &ThreadGroup.uncaughtException_MethodID_25, args: &__args, locals: &__locals )
    }

    open func uncaughtException( _ _arg0: Thread?, _ _arg1: java_swift.Throwable? ) {
        uncaughtException( arg0: _arg0, arg1: _arg1 )
    }

}

