@objc(ExpoManagedNativeCode)
class ExpoManagedNativeCode: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func sayHello(a: String, b: String, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
     resolve("Hello \(a), and hello \(b) from Swift!")
  }
}
