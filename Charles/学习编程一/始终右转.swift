while !isBlocked {
    moveForward()
    while isOnClosedSwitch {
        toggleSwitch()
        
    }
    
    if isBlocked {
        turnRight()
        
    }
    while isOnGem {
        collectGem()
        
    }
    
}
