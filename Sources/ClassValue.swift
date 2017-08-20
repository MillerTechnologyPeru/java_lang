
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ClassValue ///

open class ClassValue: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ClassValueJNIClass: jclass?

    /// private static final java.lang.Object java.lang.ClassValue.CRITICAL_SECTION

    /// private static final java.lang.ClassValue$Entry[] java.lang.ClassValue.EMPTY_CACHE

    /// private static final int java.lang.ClassValue.HASH_INCREMENT

    /// static final int java.lang.ClassValue.HASH_MASK

    // Skipping field: true false false false false false 

    /// private static final java.util.concurrent.atomic.AtomicInteger java.lang.ClassValue.nextHashCode

    /// final int java.lang.ClassValue.hashCodeForCache

    // Skipping field: true false false false false false 

    /// final java.lang.ClassValue$Identity java.lang.ClassValue.identity

    // Skipping field: true false false false false false 

    /// private volatile java.lang.ClassValue$Version java.lang.ClassValue.version

    /// protected java.lang.ClassValue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/lang/ClassValue", classCache: &ClassValue.ClassValueJNIClass, methodSig: "()V", methodCache: &ClassValue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static java.lang.ClassValue$Entry[] java.lang.ClassValue.getCacheCarefully(java.lang.Class)

    /// private static java.lang.ClassValue$ClassValueMap java.lang.ClassValue.getMap(java.lang.Class)

    /// private static java.lang.ClassValue$ClassValueMap java.lang.ClassValue.initializeMap(java.lang.Class)

    /// static java.lang.ClassValue$Entry java.lang.ClassValue.makeEntry(java.lang.ClassValue$Version,java.lang.Object)

    // Skipping method: true false false false false 

    /// void java.lang.ClassValue.bumpVersion()

    // Skipping method: true false false false false 

    /// java.lang.ClassValue$Entry java.lang.ClassValue.castEntry(java.lang.ClassValue$Entry)

    // Skipping method: true false false false false 

    /// protected abstract java.lang.Object java.lang.ClassValue.computeValue(java.lang.Class)

    private static var computeValue_MethodID_2: jmethodID?

    open func computeValue( type: java_swift.JavaClass? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeValue", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &ClassValue.computeValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func computeValue( _ _type: java_swift.JavaClass? ) -> java_swift.JavaObject! {
        return computeValue( type: _type )
    }

    /// public java.lang.Object java.lang.ClassValue.get(java.lang.Class)

    private static var get_MethodID_3: jmethodID?

    open func get( type: java_swift.JavaClass? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &ClassValue.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _type: java_swift.JavaClass? ) -> java_swift.JavaObject! {
        return get( type: _type )
    }

    /// private java.lang.Object java.lang.ClassValue.getFromBackup(java.lang.ClassValue$Entry[],java.lang.Class)

    /// private java.lang.Object java.lang.ClassValue.getFromHashMap(java.lang.Class)

    /// boolean java.lang.ClassValue.match(java.lang.ClassValue$Entry)

    // Skipping method: true false false false false 

    /// void java.lang.ClassValue.put(java.lang.Class,java.lang.Object)

    // Skipping method: true false false false false 

    /// public void java.lang.ClassValue.remove(java.lang.Class)

    private static var remove_MethodID_4: jmethodID?

    open func remove( type: java_swift.JavaClass? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Class;)V", methodCache: &ClassValue.remove_MethodID_4, args: &__args, locals: &__locals )
    }

    open func remove( _ _type: java_swift.JavaClass? ) {
        remove( type: _type )
    }

    /// java.lang.ClassValue$Version java.lang.ClassValue.version()

    // Skipping method: true false false false false 

}

