import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(scrap_data_modelsTests.allTests),
    ]
}
#endif
