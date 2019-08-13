import UIKit

extension Date {
    
    func stripped() -> Date?{
        
        let calendar = Calendar.current
        var components = calendar.dateComponents([.year, .month, .day, .hour, .minute, .second], from: self)
        components.hour = 0
        components.minute = 0
        components.second = 0
        let strippedDate = calendar.date(from: components)
        
        return strippedDate
        
    }
}
