## Create a vector with the values 5, 6, 7, 8, 9.
c(5, 6, 7, 8, 9) # 5 6 7 8 9

## Store the vector in the object rand_obj.
rand_obj = .Last.value

## Calculate the sum of the vector using the function sum().
sum(rand_obj) # 35

## Store the results of that operation in the object rand_results.
rand_results = .Last.value

## Add the content of rand_results to all elements in rand_obj.
rand_results + rand_obj # 40 41 42 43 44

## Add the content of rand_results to the second and fourth elements in rand_obj.
rand_obj[seq(2, length(rand_obj), 2)] + rand_results # 41 43

## Create a new object tmp_obj.
tmp_obj = numeric(0)

## Store the values of rand_obj and rand_results in that object using the function c().
tmp_obj = c(tmp_obj[1] <- rand_obj, tmp_obj[2] <- rand_results)

## Extract the elements from rand_obj that are greater than or equal to 6.
tmp_obj[tmp_obj > 6] # 7 8 9 35

## Create a 3x3 matrix containing 1's.
matrix(1:1, nrow=3, ncol=3)

## Store the results in the object tmp_mat.
tmp_mat = .Last.value

## Add a fourth column of 2's to the matrix using the function cbind().
tmp_mat <- cbind(tmp_mat, c(2, 2, 2))

## Extract the second row of the matrix.
tmp_mat[2,] # 1 1 1 2

## Replace the following matrix element with the value 10.
## Second row, third column.
tmp_mat[2, 3] = 10