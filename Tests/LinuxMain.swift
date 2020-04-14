import XCTest

import githubActionsTests

var tests = [XCTestCaseEntry]()
tests += githubActionsTests.allTests()
XCTMain(tests)
