import Foundation

struct SmartDeviceEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var deviceName: String
    var installDate: Date
    var firmware: String
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), deviceName: String = "", installDate: Date = Date(), firmware: String = "", notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.deviceName = deviceName
        self.installDate = installDate
        self.firmware = firmware
        self.notes = notes
    }
}
