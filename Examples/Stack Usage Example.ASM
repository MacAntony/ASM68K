*-----------------------------------------------------------
* Title      : Stack Usage Example
* Written by : Antony Makarenkov
* Date       : 27.12.2019
* Description: Stack Usage Example
*-----------------------------------------------------------
    ORG    $1000
START:                 
        MOVE #3,D0
        MOVE D0,-(SP)
        MOVE #6800,D0
        ADD (SP)+,D0


    END    START       

