func navigateAroundWall() {
    if isBlockedRight && !isBlocked {
        moveForward()
        
    } else if isBlockedRight && isBlocked {
        turnLeft()
        
    } else {
        turnRight()
        moveForward()
        
    }
    
}

while !isOnOpenSwitch {
    navigateAroundWall()
    if isOnGem {
        collectGem()
        turnLeft()
        turnLeft()
        
        
    }else if isOnClosedSwitch {
        toggleSwitch()
        
    }
    
    
}


    
    
    
　
