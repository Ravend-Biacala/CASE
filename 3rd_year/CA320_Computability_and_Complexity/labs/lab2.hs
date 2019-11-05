-- The area of a triangle with sides a, b, c is given by the formula:
-- √s(s - a)(s - b)(s - c)
-- where
-- s = (a + b + c)/2
-- Design a Haskell function triangleArea to calculate the area of a triangle given the lengths of its sides.

triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c = sqrt(s*(s-a)*(s-b)*(s-c))
    where
        s = (a+b+c)/2