face =0
dir={'0+','1+','0-','1-'}
xyz={0,0,0}
function left()
    turtle.turnLeft()
    face= (face+3)%4
end
function right()
    turtle.turnRight()
    face= (face+1)%4
end

