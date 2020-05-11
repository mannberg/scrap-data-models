public struct UserRegistrationCandidate: Codable {
    public var displayName: String
    public var email: String
    public var password: String
    
    public init(
        displayName: String,
        email: String,
        password: String
    ) {
        self.displayName = displayName
        self.email = email
        self.password = password
    }
}
