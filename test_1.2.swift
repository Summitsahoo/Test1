import UIKit

struct Business {
    var type: String
    var name: String
}

struct BusinessTest {
    static func testBusiness(business: Business) {
        print("This the new business \(business.name)")
    }
}
