import Fluent
import Vapor

func routes(_ app: Application) throws {
    app.get { req -> HTTPResponseStatus in
        return .ok
    }
}
