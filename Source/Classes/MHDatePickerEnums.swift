import UIKit

enum MonthViewIdentifier: Int { case previous, presented, next }
enum MHScrollDirection { case none, toNext, toPrevious }

//In a calendar, day, week, weekday, month, and year numbers are generally 1-based. So Sunday is 1. 
public enum MHWeekDay: Int { case sunday = 1, monday, tuesday, wednesday, thursday, friday, saturday }
public enum MHSelectionShape { case circle, square, roundedRect }
public enum MHFontSize { case verySmall, small, medium, large, veryLarge }

//only for debugging
func randomColor() -> UIColor{
    
    let red = CGFloat(randomInt(min: 0, max: 255)) / 255
    let green = CGFloat(randomInt(min: 0, max: 255)) / 255
    let blue = CGFloat(randomInt(min: 0, max: 255)) / 255
    let randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    
    return randomColor
}

func randomInt(min: Int, max:Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}

func randomFloat(min: Int, max:Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}
