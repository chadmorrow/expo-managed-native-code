package com.reactnativeexpomanagednativecode
import com.facebook.react.bridge.ReactApplicationContext
import com.facebook.react.bridge.ReactContextBaseJavaModule
import com.facebook.react.bridge.ReactMethod
import com.facebook.react.bridge.Promise

class ExpoManagedNativeCodeModule(reactContext: ReactApplicationContext) : ReactContextBaseJavaModule(reactContext) {

    override fun getName(): String {
        return "ExpoManagedNativeCode"
    }

    // Example method
    // See https://reactnative.dev/docs/native-modules-android
    @ReactMethod
    fun sayHello(a: String, b: String, promise: Promise) {
      promise.resolve("Hello: $a, and hello $b from Kotlin!")
      }
    }
