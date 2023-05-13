import UIKit
//class 1
public class Sport {
    public var name: String

    
    public init(name: String) {
        self.name = name
   
    }
    
    public func startGame() {
        
    }
    
    public func endGame() {
    }
}
//class 2
private class Wristwatch {
    public var brand: String
    public var model: String
    
    public init(brand: String, model: String) {
        self.brand = brand
        self.model = model
    }
    
    public func displayTime() {
      
    }
    
    public func setAlarm() {
     
    }
}
//class 3
fileprivate class Camera {
    public var brand: String
    public var resolution: Int
    
    public init(brand: String, resolution: Int) {
        self.brand = brand
        self.resolution = resolution
    }
    
    public func capturePhoto() {
        
    }
    
    public func recordVideo() {
        
    }
}

// Protocols
public protocol Playable {
    func play()
}
public protocol Timekeeping {
    func keepTime()
}
public protocol Photography {
    func takePhoto()
}


// Group 1 classes (11 classes)
//1
public class Football: Sport, Playable {
    public var numberOfPlayers: Int
    
    public init(name: String,  numberOfPlayers: Int) {
        self.numberOfPlayers = numberOfPlayers
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
//2
public class Tennis: Sport, Playable {
    public var numberOfCourts: Int
    
    public init(name: String, numberOfCourts: Int) {
        self.numberOfCourts = numberOfCourts
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {

    }
}
//3
public class Basketball: Sport, Playable {
    public var numberOfHoops: Int
    
    public init(name: String, numberOfHoops: Int) {
        self.numberOfHoops = numberOfHoops
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
//4
public class Soccer: Sport, Playable {
    public var fieldSize: String
    
    public init(name: String, fieldSize: String) {
        self.fieldSize = fieldSize
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
//5
public class Volleyball: Sport, Playable {
    public var netHeight: Double
    
    public init(name: String, netHeight: Double) {
        self.netHeight = netHeight
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame()
    }
    
    public func play() {
    }
}
//6
public class Baseball: Sport, Playable {
    public var numberOfBases: Int
    
    public init(name: String, numberOfBases: Int) {
        self.numberOfBases = numberOfBases
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
//7
public class Golf: Sport, Playable {
    public var courseLength: Int
    
    public init(name: String, courseLength: Int) {
        self.courseLength = courseLength
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
// 8
public class Swimming: Sport, Playable {
    public var poolLength: Double
    
    public init(name: String, poolLength: Double) {
        self.poolLength = poolLength
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}

// 9
public class Cricket: Sport, Playable {
    public var numberOfPlayers: Int
    
    public init(name: String, numberOfPlayers: Int) {
        self.numberOfPlayers = numberOfPlayers
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}

// 10
public class Hockey: Sport, Playable {
    public var fieldSize: String
    
    public init(name: String, fieldSize: String) {
        self.fieldSize = fieldSize
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}

// 11
public class TableTennis: Sport, Playable {
    public var tableSize: String
    
    public init(name: String, tableSize: String) {
        self.tableSize = tableSize
        super.init(name: name)
    }
    
    public override func startGame() {
    }
    
    public override func endGame() {
    }
    
    public func play() {
    }
}
// Group 2 classes (10 classes)
//1
private class Rolex: Wristwatch, Timekeeping {
    public var waterResistance: Int
    
    public init(brand: String, model: String, waterResistance: Int) {
        self.waterResistance = waterResistance
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    public func keepTime() {
    }
}
//2
private class TagHeuer: Wristwatch, Timekeeping {
    public var chronograph: Bool
    
    public init(brand: String, model: String, chronograph: Bool) {
        self.chronograph = chronograph
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//3
private class Casio: Wristwatch, Timekeeping {
    public var digitalDisplay: Bool
    
    public init(brand: String, model: String, digitalDisplay: Bool) {
        self.digitalDisplay = digitalDisplay
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//4
private class Seiko: Wristwatch, Timekeeping {
    public var automaticMovement: Bool
    
    public init(brand: String, model: String, automaticMovement: Bool) {
        self.automaticMovement = automaticMovement
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//5
private class Omega: Wristwatch, Timekeeping {
    public var powerReserve: Double
    
    public init(brand: String, model: String, powerReserve: Double) {
        self.powerReserve = powerReserve
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//6
private class Tissot: Wristwatch, Timekeeping {
    public var dateFunction: Bool
    
    public init(brand: String, model: String, dateFunction: Bool) {
        self.dateFunction = dateFunction
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//7
private class Breitling: Wristwatch, Timekeeping {
    public var aviationFeatures: Bool
    
    public init(brand: String, model: String, aviationFeatures: Bool) {
        self.aviationFeatures = aviationFeatures
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//8
private class PatekPhilippe: Wristwatch, Timekeeping {
    public var perpetualCalendar: Bool
    
    public init(brand: String, model: String, perpetualCalendar: Bool) {
        self.perpetualCalendar = perpetualCalendar
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {    }
    
    public func keepTime() {
    }
}
//9
private class Citizen: Wristwatch, Timekeeping {
    public var solarPowered: Bool
    
    public init(brand: String, model: String, solarPowered: Bool) {
        self.solarPowered = solarPowered
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
//10
private class Hamilton: Wristwatch, Timekeeping {
    public var powerReserveIndicator: Bool
    
    public init(brand: String, model: String, powerReserveIndicator: Bool) {
        self.powerReserveIndicator = powerReserveIndicator
        super.init(brand: brand, model: model)
    }
    
    public override func displayTime() {
    }
    
    public override func setAlarm() {
    }
    
    public func keepTime() {
    }
}
// Enums
enum WatchType {
    case digital
    case analog
}

enum CameraType {
    case DSLR
    case mirrorless
    case compact
    case action
}

//Group 3 classes (9 classes)
//1
fileprivate class Nikon: Camera, Photography {
    public var megapixels: Int
        
    public init(brand: String, resolution: Int, megapixels: Int) {
        self.megapixels = megapixels
        super.init(brand: brand, resolution: resolution)
    }
    
    public override func capturePhoto() {
    }
    
    public override func recordVideo() {
    }
    
    public func takePhoto() {
    }
}
//2
fileprivate class Canon: Camera, Photography {
    public var lensType: String
        
    public init(brand: String, resolution: Int, lensType: String) {
        self.lensType = lensType
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
    
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//3
fileprivate class Sony: Camera, Photography {
    public var imageStabilization: Bool
    
    public init(brand: String, resolution: Int, imageStabilization: Bool) {
        self.imageStabilization = imageStabilization
        super.init(brand: brand, resolution: resolution)
    }
    
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//4
fileprivate class Fujifilm: Camera, Photography {
    public var filmSimulation: String
        
    public init(brand: String, resolution: Int, filmSimulation: String) {
        self.filmSimulation = filmSimulation
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//5
fileprivate class Panasonic: Camera, Photography {
    public var videoResolution: String
        
    public init(brand: String, resolution: Int, videoResolution: String) {
        self.videoResolution = videoResolution
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//6
fileprivate class Olympus: Camera, Photography {
    public var weatherSealing: Bool
        
    public init(brand: String, resolution: Int, weatherSealing: Bool) {
        self.weatherSealing = weatherSealing
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//7
fileprivate class Leica: Camera, Photography {
    public var lensMount: String
        
    public init(brand: String, resolution: Int, lensMount: String) {
        self.lensMount = lensMount
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//8
fileprivate class Pentax: Camera, Photography {
    public var lowLightPerformance: Bool
        
    public init(brand: String, resolution: Int, lowLightPerformance: Bool) {
        self.lowLightPerformance = lowLightPerformance
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}
//9
fileprivate class Hasselblad: Camera, Photography {
    public var mediumFormat: Bool
        
    public init(brand: String, resolution: Int, mediumFormat: Bool) {
        self.mediumFormat = mediumFormat
        super.init(brand: brand, resolution: resolution)
    }
        
    public override func capturePhoto() {
    }
        
    public override func recordVideo() {
    }
        
    public func takePhoto() {
    }
}

// Swift keywords array
let swiftKeywords = ["class", "struct", "enum", "protocol", "func", "var", "let", "if", "else", "for", "while", "switch", "case", "break", "default", "return", "guard", "do", "try", "catch", "throw", "as", "is", "extension", "private", "fileprivate", "internal", "public", "static", "final", "super", "self"]
print(swiftKeywords)
