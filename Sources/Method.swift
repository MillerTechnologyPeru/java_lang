
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.reflect.Method ///

open class Method: Executable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MethodJNIClass: jclass?

    /// private byte[] java.lang.reflect.Method.annotationDefault

    /// private byte[] java.lang.reflect.Method.annotations

    /// private java.lang.Class java.lang.reflect.Method.clazz

    /// private java.lang.Class[] java.lang.reflect.Method.exceptionTypes

    /// private transient sun.reflect.generics.repository.MethodRepository java.lang.reflect.Method.genericInfo

    /// private volatile sun.reflect.MethodAccessor java.lang.reflect.Method.methodAccessor

    /// private int java.lang.reflect.Method.modifiers

    /// private java.lang.String java.lang.reflect.Method.name

    /// private byte[] java.lang.reflect.Method.parameterAnnotations

    /// private java.lang.Class[] java.lang.reflect.Method.parameterTypes

    /// private java.lang.Class java.lang.reflect.Method.returnType

    /// private java.lang.reflect.Method java.lang.reflect.Method.root

    /// private transient java.lang.String java.lang.reflect.Method.signature

    /// private int java.lang.reflect.Method.slot

    /// private transient java.util.Map java.lang.reflect.Executable.declaredAnnotations

    /// private transient volatile boolean java.lang.reflect.Executable.hasRealParameterData

    /// private transient volatile java.lang.reflect.Parameter[] java.lang.reflect.Executable.parameters

    /// public static final int java.lang.reflect.Member.DECLARED

    // Skipping field: false true false false false false 

    /// public static final int java.lang.reflect.Member.PUBLIC

    // Skipping field: false true false false false false 

    /// private static final java.security.Permission java.lang.reflect.AccessibleObject.ACCESS_PERMISSION

    /// static final sun.reflect.ReflectionFactory java.lang.reflect.AccessibleObject.reflectionFactory

    // Skipping field: true false false false false false 

    /// boolean java.lang.reflect.AccessibleObject.override

    // Skipping field: true false false false false false 

    /// volatile java.lang.Object java.lang.reflect.AccessibleObject.securityCheckCache

    // Skipping field: true false false false false false 

    /// java.lang.reflect.Method(java.lang.Class,java.lang.String,java.lang.Class[],java.lang.Class,java.lang.Class[],int,int,java.lang.String,byte[],byte[],byte[])

    // Skipping init: true false false 

    /// private sun.reflect.MethodAccessor java.lang.reflect.Method.acquireMethodAccessor()

    /// java.lang.reflect.Method java.lang.reflect.Method.copy()

    // Skipping method: true false false false false 

    /// public boolean java.lang.reflect.Method.equals(java.lang.Object)

    private static var equals_MethodID_1: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Method.equals_MethodID_1, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.reflect.AnnotatedType java.lang.reflect.Method.getAnnotatedReturnType()

    // Skipping method: false true false false false 

    /// public java.lang.annotation.Annotation java.lang.reflect.Method.getAnnotation(java.lang.Class)

    // Skipping method: false true false false false 

    /// byte[] java.lang.reflect.Method.getAnnotationBytes()

    // Skipping method: true false false false false 

    /// public java.lang.annotation.Annotation[] java.lang.reflect.Method.getDeclaredAnnotations()

    // Skipping method: false true false false false 

    /// public java.lang.Class java.lang.reflect.Method.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.lang.reflect.Method.getDefaultValue()

    private static var getDefaultValue_MethodID_2: jmethodID?

    open func getDefaultValue() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultValue", methodSig: "()Ljava/lang/Object;", methodCache: &Method.getDefaultValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Class[] java.lang.reflect.Method.getExceptionTypes()

    // Skipping method: false true false false false 

    /// private sun.reflect.generics.factory.GenericsFactory java.lang.reflect.Method.getFactory()

    /// public java.lang.reflect.Type[] java.lang.reflect.Method.getGenericExceptionTypes()

    // Skipping method: false true false false false 

    /// sun.reflect.generics.repository.ConstructorRepository java.lang.reflect.Method.getGenericInfo()

    // Skipping method: true false false false false 

    /// sun.reflect.generics.repository.MethodRepository java.lang.reflect.Method.getGenericInfo()

    // Skipping method: true false false false false 

    /// public java.lang.reflect.Type[] java.lang.reflect.Method.getGenericParameterTypes()

    // Skipping method: false true false false false 

    /// public java.lang.reflect.Type java.lang.reflect.Method.getGenericReturnType()

    private static var getGenericReturnType_MethodID_3: jmethodID?

    open func getGenericReturnType() -> Type! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGenericReturnType", methodSig: "()Ljava/lang/reflect/Type;", methodCache: &Method.getGenericReturnType_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TypeForward( javaObject: __return ) : nil
    }


    /// private java.lang.String java.lang.reflect.Method.getGenericSignature()

    /// sun.reflect.MethodAccessor java.lang.reflect.Method.getMethodAccessor()

    // Skipping method: true false false false false 

    /// public int java.lang.reflect.Method.getModifiers()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.reflect.Method.getName()

    // Skipping method: false true false false false 

    /// public java.lang.annotation.Annotation[][] java.lang.reflect.Method.getParameterAnnotations()

    // Skipping method: false true false false false 

    /// public int java.lang.reflect.Method.getParameterCount()

    // Skipping method: false true false false false 

    /// public java.lang.Class[] java.lang.reflect.Method.getParameterTypes()

    // Skipping method: false true false false false 

    /// public java.lang.Class java.lang.reflect.Method.getReturnType()

    private static var getReturnType_MethodID_4: jmethodID?

    open func getReturnType() -> java_swift.JavaClass! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getReturnType", methodSig: "()Ljava/lang/Class;", methodCache: &Method.getReturnType_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


    /// java.lang.reflect.Executable java.lang.reflect.Method.getRoot()

    // Skipping method: true false false false false 

    /// public java.lang.reflect.TypeVariable[] java.lang.reflect.Method.getTypeParameters()

    // Skipping method: false true false false false 

    /// void java.lang.reflect.Method.handleParameterNumberMismatch(int,int)

    // Skipping method: true false false false false 

    /// boolean java.lang.reflect.Method.hasGenericInformation()

    // Skipping method: true false false false false 

    /// public int java.lang.reflect.Method.hashCode()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.lang.reflect.Method.invoke(java.lang.Object,java.lang.Object[]) throws java.lang.IllegalAccessException,java.lang.IllegalArgumentException,java.lang.reflect.InvocationTargetException

    private static var invoke_MethodID_5: jmethodID?

    open func invoke( obj: java_swift.JavaObject?, args: [JavaObject]? ) throws /* java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        __args[1] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invoke", methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &Method.invoke_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw IllegalAccessException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invoke( _ _obj: java_swift.JavaObject?, _ _args: [JavaObject]? ) throws /* java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException */ -> java_swift.JavaObject! {
        return try invoke( obj: _obj, args: _args )
    }

    /// public boolean java.lang.reflect.Method.isBridge()

    private static var isBridge_MethodID_6: jmethodID?

    open func isBridge() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBridge", methodSig: "()Z", methodCache: &Method.isBridge_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.lang.reflect.Method.isDefault()

    private static var isDefault_MethodID_7: jmethodID?

    open func isDefault() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefault", methodSig: "()Z", methodCache: &Method.isDefault_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.lang.reflect.Method.isSynthetic()

    // Skipping method: false true false false false 

    /// public boolean java.lang.reflect.Method.isVarArgs()

    // Skipping method: false true false false false 

    /// void java.lang.reflect.Method.setMethodAccessor(sun.reflect.MethodAccessor)

    // Skipping method: true false false false false 

    /// void java.lang.reflect.Method.specificToGenericStringHeader(java.lang.StringBuilder)

    // Skipping method: true false false false false 

    /// void java.lang.reflect.Method.specificToStringHeader(java.lang.StringBuilder)

    // Skipping method: true false false false false 

    /// public java.lang.String java.lang.reflect.Method.toGenericString()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.reflect.Method.toString()

    // Skipping method: false true false false false 

}

