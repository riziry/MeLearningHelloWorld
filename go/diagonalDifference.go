func diagonalDifference(arr [][]int32) int32 {
    // Write your code here
    n := len(arr)
    var d1, d2, res int32
    d1 = 0; d2 = 0; res = 0;

    for i := 0; i < n; i++ {
        for j := 0; j < n; j++ {
            if i == j {
                d1 = d1 + arr[i][j]
            }
            if (i + j) == (n - 1){
                d2 = d2 + arr[i][j]
            }
        }
    }
    res = d1 - d2
    if res <= 0 {
        res = res * -1
    }
    return res
