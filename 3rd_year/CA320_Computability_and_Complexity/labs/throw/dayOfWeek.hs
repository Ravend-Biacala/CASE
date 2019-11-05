data Day =
    Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday
    deriving (Enum,Show)

data Month =
    Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec
    deriving (Enum,Read)

type Date =
    (Int,Month,Int)



leap :: Int -> Bool
leap a
    | ((((mod a 4) == 0) && not ((mod a 100) == 0)) || (mod a 400) == 0) = True
    | otherwise = False

mLengths :: Int -> [Int]
mLengths a 
    | leap a == True = [31,29,31,30,31,30,31,31,30,31,30,31]
    | otherwise = [31,28,31,30,31,30,31,31,30,31,30,31]

daysLeading :: Int -> Int
daysLeading 1752 = 0
daysLeading a
    | leap a == True = 366 + daysLeading(a - 1)
    | otherwise = 365 + daysLeading(a - 1)

numDays :: Date -> Int
numDays (day, month, year)
    | year == 1752 = day + sum (take (fromEnum month) (mLengths year))
    | otherwise = day + sum (take (fromEnum month) (mLengths year)) + daysLeading (year-1)


dayOfWeek :: Date -> Day
dayOfWeek d = toEnum (((numDays d)-1) `mod` 7)
