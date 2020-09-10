import Foundation

public class SwiftAPI {
    public let endPoint: ObjcEndPoint

    public var path: String = ""

    public var parameters: [String: Any] = [:]
    public var isFormData = false

    public var httpMethod: String = "get"

    public var header: [String: String] = [:]

    public init(endPoint: ObjcEndPoint) {
        self.endPoint = endPoint
    }

    public var urlRequest: URLRequest {
        return URLRequest(url: URL(string: "")!)
    }
}
