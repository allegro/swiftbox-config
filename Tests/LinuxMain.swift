#if os(Linux)

import SwiftTestReporter
import XCTest
@testable import SwiftBoxConfigTests


XCTMain([
    testCase(ConfigManagerTests.allTests),
    testCase(ConfigSourcesBootstrapTests.allTests),
    testCase(ConfigurationParsingTests.allTests),
    testCase(FlatDictParserTests.allTests),
    testCase(EnvSourceTests.allTests),
    testCase(JSONSourceTests.allTests),
    testCase(DictionarySourceTests.allTests),
    testCase(CommandLineSourceTests.allTests),
])

#endif
