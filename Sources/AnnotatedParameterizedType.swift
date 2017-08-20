
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.reflect.AnnotatedParameterizedType ///

public protocol AnnotatedParameterizedType: AnnotatedType {

    /// public abstract java.lang.reflect.AnnotatedType[] java.lang.reflect.AnnotatedParameterizedType.getAnnotatedActualTypeArguments()

    func getAnnotatedActualTypeArguments() -> [AnnotatedType]!

}


open class AnnotatedParameterizedTypeForward: AnnotatedTypeForward, AnnotatedParameterizedType {

    private static var AnnotatedParameterizedTypeJNIClass: jclass?

    /// public abstract java.lang.reflect.AnnotatedType[] java.lang.reflect.AnnotatedParameterizedType.getAnnotatedActualTypeArguments()

    private static var getAnnotatedActualTypeArguments_MethodID_2: jmethodID?

    open func getAnnotatedActualTypeArguments() -> [AnnotatedType]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotatedActualTypeArguments", methodSig: "()[Ljava/lang/reflect/AnnotatedType;", methodCache: &AnnotatedParameterizedTypeForward.getAnnotatedActualTypeArguments_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotatedTypeForward].self, from: __return )
    }


    /// public abstract java.lang.annotation.Annotation java.lang.reflect.AnnotatedElement.getAnnotation(java.lang.Class)

    private static var getAnnotation_MethodID_3: jmethodID?

    override open func getAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getAnnotation_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    override open func getAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getAnnotation( arg0: _arg0 )
    }

    /// public abstract java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getAnnotations()

    private static var getAnnotations_MethodID_4: jmethodID?

    override open func getAnnotations() -> [Annotation]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getAnnotations_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward].self, from: __return )
    }


    /// public default java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getAnnotationsByType(java.lang.Class)

    private static var getAnnotationsByType_MethodID_5: jmethodID?

    override open func getAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getAnnotationsByType_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward].self, from: __return )
    }

    override open func getAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getAnnotationsByType( arg0: _arg0 )
    }

    /// public default java.lang.annotation.Annotation java.lang.reflect.AnnotatedElement.getDeclaredAnnotation(java.lang.Class)

    private static var getDeclaredAnnotation_MethodID_6: jmethodID?

    override open func getDeclaredAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getDeclaredAnnotation_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    override open func getDeclaredAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getDeclaredAnnotation( arg0: _arg0 )
    }

    /// public abstract java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getDeclaredAnnotations()

    private static var getDeclaredAnnotations_MethodID_7: jmethodID?

    override open func getDeclaredAnnotations() -> [Annotation]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getDeclaredAnnotations_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward].self, from: __return )
    }


    /// public default java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getDeclaredAnnotationsByType(java.lang.Class)

    private static var getDeclaredAnnotationsByType_MethodID_8: jmethodID?

    override open func getDeclaredAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &AnnotatedParameterizedTypeForward.getDeclaredAnnotationsByType_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward].self, from: __return )
    }

    override open func getDeclaredAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getDeclaredAnnotationsByType( arg0: _arg0 )
    }

    /// public abstract java.lang.reflect.Type java.lang.reflect.AnnotatedType.getType()

    private static var getType_MethodID_9: jmethodID?

    override open func getType() -> Type! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getType", methodSig: "()Ljava/lang/reflect/Type;", methodCache: &AnnotatedParameterizedTypeForward.getType_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TypeForward( javaObject: __return ) : nil
    }


    /// public default boolean java.lang.reflect.AnnotatedElement.isAnnotationPresent(java.lang.Class)

    private static var isAnnotationPresent_MethodID_10: jmethodID?

    override open func isAnnotationPresent( arg0: java_swift.JavaClass? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAnnotationPresent", methodSig: "(Ljava/lang/Class;)Z", methodCache: &AnnotatedParameterizedTypeForward.isAnnotationPresent_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func isAnnotationPresent( _ _arg0: java_swift.JavaClass? ) -> Bool {
        return isAnnotationPresent( arg0: _arg0 )
    }

}

