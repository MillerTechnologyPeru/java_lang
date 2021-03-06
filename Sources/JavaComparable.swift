
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.Comparable ///

public protocol JavaComparable: JavaProtocol {

    /// public abstract int java.lang.Comparable.compareTo(java.lang.Object)

    func compareTo( arg0: java_swift.JavaObject? ) -> Int

}


open class JavaComparableForward: JNIObjectForward, JavaComparable {

    private static var JavaComparableJNIClass: jclass?

    /// public abstract int java.lang.Comparable.compareTo(java.lang.Object)

    private static var compareTo_MethodID_2: jmethodID?

    open func compareTo( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &JavaComparableForward.compareTo_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func compareTo( _ _arg0: java_swift.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

}

