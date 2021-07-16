
func a() {
    if isOnGem {
        collectGem()
        
    } else if isOnClosedSwitch {
        toggleSwitch()
        
    }
    
    
}
func position() {
    if isBlocked && isBlockedRight {
        turnLeft()
        ()
        
    } else if isBlocked && isBlockedLeft {
        turnRight()
        ()
        
    }
    
    
}
while !isOnOpenSwitch {
    a()
    position()
    if isBlocked {
        turnLeft()
        
    }
    moveForward()
}

