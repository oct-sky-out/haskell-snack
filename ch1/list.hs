concatList = [1,2,3,4,5] ++ [6,7,8,9]
concatString = "concat" ++ "String"
smallCat = 'A' : "Small Cat"
consNumber = 5 : [1,2,3,4,5]

-- ++ 와 : 의 차이 ++ 중위 함수는 좌항과 우항이 모두 리스트여야한다
-- 반면에 :(cons) 연산자는 리스트에 첫번째 요소 대상이 리스트가 아니어도 된다.
-- (단. 리스트에 넣을 요소와 같은 타입이어야한다.

getD = "ABCDEFG" !! 3
getSecondIndexProp = [1,2,3,4,5,6,7,8,9,10] !! 2

a = [[1,2,3,4,5], [1,3,3,3], [5,6,7,8]]
b = [7,7,7] : b
c = b!!2
