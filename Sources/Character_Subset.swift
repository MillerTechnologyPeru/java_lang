
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.Character$Subset ///

open class Character_Subset: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Character_SubsetJNIClass: jclass?

    /// private java.lang.String java.lang.Character$Subset.name

    /// protected java.lang.Character$Subset(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Character$Subset", classCache: &Character_Subset.Character_SubsetJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Character_Subset.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public final boolean java.lang.Character$Subset.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Character_Subset.equals_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public final int java.lang.Character$Subset.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Character$Subset.toString()

    // Skipping method: false true false false false 

}

