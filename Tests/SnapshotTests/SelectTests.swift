import XCTest
@testable import Orbit

class SelectTests: SnapshotTestCase {

    func testSelects() {
        assert(SelectPreviews.standalone)
        assert(SelectPreviews.storybook)
        assert(SelectPreviews.storybookMix)
    }
}
