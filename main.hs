finalGrade grade weight = total `div` totalWeight
    where x = zipWith (*) grade weight
          total = sum x
          totalWeight = sum weight
