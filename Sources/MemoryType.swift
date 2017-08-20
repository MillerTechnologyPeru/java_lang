
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.management.MemoryType ///

public enum MemoryType: Int, JNIObjectProtocol, JNIObjectInit {

    case HEAP, NON_HEAP

    static let enumConstants = try! JavaClass.forName("java.lang.management.MemoryType")
        .getEnumConstants()!.map { MemoryTypeForward( javaObject: $0.javaObject ) }

    public func underlier() -> MemoryTypeForward {
        return MemoryType.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = MemoryType( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static java.lang.management.MemoryType java.lang.management.MemoryType.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> MemoryType! {
        return MemoryTypeForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> MemoryType! {
        return valueOf( name: _name )
    }

    /// public static java.lang.management.MemoryType[] java.lang.management.MemoryType.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [MemoryType]! {
        return MemoryTypeForward.values( )
    }

    /// public java.lang.String java.lang.management.MemoryType.toString()

    // Skipping method: false true false false false 

}


open class MemoryTypeForward: JNIObjectForward {

    private static var MemoryTypeJNIClass: jclass?

    /// private static final java.lang.management.MemoryType[] java.lang.management.MemoryType.$VALUES

    /// public static final java.lang.management.MemoryType java.lang.management.MemoryType.HEAP

    private static var HEAP_FieldID: jfieldID?

    open static var HEAP: MemoryType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEAP", fieldType: "Ljava/lang/management/MemoryType;", fieldCache: &HEAP_FieldID, className: "java/lang/management/MemoryType", classCache: &MemoryTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MemoryType( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.management.MemoryType java.lang.management.MemoryType.NON_HEAP

    private static var NON_HEAP_FieldID: jfieldID?

    open static var NON_HEAP: MemoryType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NON_HEAP", fieldType: "Ljava/lang/management/MemoryType;", fieldCache: &NON_HEAP_FieldID, className: "java/lang/management/MemoryType", classCache: &MemoryTypeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MemoryType( javaObject: __value ) : nil
        }
    }

    /// private static final long java.lang.management.MemoryType.serialVersionUID

    /// private final java.lang.String java.lang.management.MemoryType.description

    /// public static java.lang.management.MemoryType java.lang.management.MemoryType.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> MemoryType! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/management/MemoryType", classCache: &MemoryTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/lang/management/MemoryType;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MemoryType( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> MemoryType! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/management/MemoryType", classCache: &MemoryTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static java.lang.management.MemoryType[] java.lang.management.MemoryType.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [MemoryType]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/management/MemoryType", classCache: &MemoryTypeJNIClass, methodName: "values", methodSig: "()[Ljava/lang/management/MemoryType;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [MemoryType].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.management.MemoryType.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

