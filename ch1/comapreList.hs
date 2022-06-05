-- 하스켈에서 리스트 연산은 두 리스트의 첫번쨰 요소 ~ 마지막 요소 순으로 비교한다.
-- 첫번째 요소가 같다면 다음을 비교하게된다.

comp1 = [1,2,3] < [4,5,6]
comp2 = [4,4,3] < [4,5,6]
comp3 = [4,5,8] > [4,5,6]

getHead = head [1,3,5,7,9] -- 1
getTail = tail [1,2,3,4,5] -- [2,3,4,5]
getLast = last [1,2,3,4,5] -- 5
getInit = init [1,2,3,4,5] -- [1,2,3,4]

getLength = length [1,2,3,4,5] -- 길이 반환

isEmpty1 = null [1,2,3,4,5] -- False
isEmpty2 = null [] -- true

doReverse = reverse [5,4,3,2,1] -- [1,2,3,4,5]

doTake1 = take 3 [1,2,3,4,5] -- [1,2,3]
doTake2 = take 4 [1,2,3] -- [1,2,3]
doTake3 = take 4 [] -- []
doTake4 = take 1 [3,4,5] -- [3]

doDrop1 = drop 3 [1,2,3,4,5] -- [4,5]
doDrop2 = drop 4 [1,2,3] -- []
doDrop3 = drop 2 [] -- []
doDrop4 = drop 1 [4,3,2,1] -- [3,2,1]

getMaximum1 = maximum [100,200,12, 1000] -- 1000
getMinimum2 = minimum [1,2,5,8,4,2] -- 8
getSumed = sum [1,2,3,4,5,6,7,8,9,10] -- 65
getProducted1 = product [1,2,3,4,5] -- 120
getProducted2 = product [1,2,3,4,5,0] -- 0

hasPropInList1 = 'a' `elem` ['v', 'c', 'a', 'z'] -- True
hasPropInList2 = 100 `elem` [1,2,3,3,4] -- False