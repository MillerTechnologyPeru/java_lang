
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:07 GMT 2016 ///

/// interface java.lang.reflect.TypeVariable ///

public protocol TypeVariable: Type {

    /// public abstract java.lang.String java.lang.reflect.TypeVariable.getName()

    func getName() -> String!

    /// public abstract java.lang.reflect.Type[] java.lang.reflect.TypeVariable.getBounds()

    func getBounds() -> [Type]!

    /// public abstract java.lang.reflect.GenericDeclaration java.lang.reflect.TypeVariable.getGenericDeclaration()

    func getGenericDeclaration() -> GenericDeclaration!

}

open class TypeVariableForward: TypeForward, TypeVariable {

    private static var TypeVariableJNIClass: jclass?

    /// public abstract java.lang.String java.lang.reflect.TypeVariable.getName()

    private static var getName_MethodID_4: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &TypeVariableForward.getName_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract java.lang.reflect.Type[] java.lang.reflect.TypeVariable.getBounds()

    private static var getBounds_MethodID_5: jmethodID?

    open func getBounds() -> [Type]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()[Ljava/lang/reflect/Type;", methodCache: &TypeVariableForward.getBounds_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TypeForward](), from: __return )
    }


    /// public abstract java.lang.reflect.GenericDeclaration java.lang.reflect.TypeVariable.getGenericDeclaration()

    private static var getGenericDeclaration_MethodID_6: jmethodID?

    open func getGenericDeclaration() -> GenericDeclaration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGenericDeclaration", methodSig: "()Ljava/lang/reflect/GenericDeclaration;", methodCache: &TypeVariableForward.getGenericDeclaration_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GenericDeclarationForward( javaObject: __return ) : nil
    }


}

