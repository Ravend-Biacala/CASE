-- 1) The Day of the Week


data Day =
    Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday
    deriving (Enum,Show)

data Month =
    Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec
    deriving (Enum,Read)

type Date =
    (Int,Month,Int)

-- part A ----------------------------------------------------
-- leap :: Int -> Bool
-- leap a
--     | (mod a 4) == 0 = True
--         | not (mod a 100) == 0 = True
--             | (mod a 400) == True
--     | otherwise == False

leap :: Int -> Bool
leap a
    | ((((mod a 4) == 0) && not ((mod a 100) == 0)) || (mod a 400) == 0) = True
    | otherwise = False


-- part B ------------------------------------------
-- Now we need to deal with the numbers of days in each month.

mLengths :: Int -> [Int]
mLengths a 
    | leap a == True = [31,29,31,30,31,30,31,31,30,31,30,31]
    | otherwise = [31,28,31,30,31,30,31,31,30,31,30,31]


-- part C

-- daysLeading :: Int -> Int
-- daysLeading 0 = 0
-- daysLeading a
--     | leap a == True = 366 + daysLeading(a - 1)
--     | otherwise = 365 + daysLeading(a - 1)
-- 
-- numDays :: Date -> Int
-- numDays (day, month, year) = 
--     day + 
--     sum (take (fromEnum month) (mLengths year)) +
--     daysLeading (year - 1752)



daysLeading :: Int -> Int
daysLeading 1752 = 0
daysLeading a
    | leap a == True = 366 + daysLeading(a - 1)
    | otherwise = 365 + daysLeading(a - 1)

numDays :: Date -> Int
numDays (day, month, year)
    | year == 1752 = day + sum (take (fromEnum month) (mLengths year))
    | otherwise = day + sum (take (fromEnum month) (mLengths year)) + daysLeading (year-1)



-- part D

dayOfWeek :: Date -> Day
dayOfWeek d = toEnum (((numDays d)-1) `mod` 7)

















-- https://hackage.haskell.org/package/enumerate-0.1.1/docs/Data-Enumerate-Types.html
-- https://github.com/kyrilkhaletsky/CA320-Complexity/blob/master/lab5/myLeap.hs
-- https://www.timeanddate.com/date/leapyear.html
-- https://imada.sdu.dk/~rolf/Edu/DM22/F06/haskell-operatorer.pdf
-- https://www.programiz.com/python-programming/examples/leap-year
-- https://ca320.computing.dcu.ie/T03_Functional.pdf
