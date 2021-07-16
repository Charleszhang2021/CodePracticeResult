while !isOnGem {
    if !isBlocked && isBlockedRight {
        moveForward()
        
    } else if isBlocked && isBlockedRight {
        turnLeft()
        
    } else if !isBlockedRight {
        turnRight()
        moveForward()
        
    }
    
    
    
}
collectGem()
