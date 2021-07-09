func a() {
    if isOnGem {
        collectGem()
        
    } else if isOnClosedSwitch {
        toggleSwitch()
        
    }
    
    
}
func position() {
    if !isBlocked && isBlockedRight {
        moveForward()
        
    } else if !isBlocked && !isBlockedRight {
        turnRight()
        moveForward()
        
        
    } else if isBlocked && isBlockedRight {
        turnLeft()
        
    }
    
    
    
}
while !isBlocked {
    a()
    position()
    if isBlocked {
        turnLeft()
        
}

}
