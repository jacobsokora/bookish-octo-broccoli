//: Playground - noun: a place where people can play

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code: StatusCode) -> String {
    var string = "\(code.rawValue): "
    switch code {
    case .success:
        string += "Success"
    case .unauthorized:
        string += "Unauthorized"
    case .forbidden:
        string += "Forbidden"
    case .notFound:
        string += "Not Found"
    }
    return string
}
