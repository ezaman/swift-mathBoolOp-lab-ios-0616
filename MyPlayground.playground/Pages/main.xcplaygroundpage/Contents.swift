/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
5.5 + 3.5

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

5 + 3.5

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

3 == 4

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

3.4 == 3.4

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
3 == 3.0

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

3 == 3.5 && 6.1 == 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

//if a < b || x >= y {
//}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func add (num1: Int, num2: Int, num3: Int) -> Int{
    return num1 + num2 + num3
}
add(3, num2: 3, num3: 4)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i (int1: Int, int2: Int, int3: Int) -> Int {
    return (int1 + int2 + int3)/3
}



/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/

// write your code here

average_i(3, int2: 4, int3: 1) == 7

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f (int1: Int, int2: Int, int3: Int) -> Float {
    return Float(int1 + int2 + int3)/3.0
}
average_f(3, int2: 4, int3: 4)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1, int2: 3, int3: 5) != 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average_i(1, int2: 3, int3: 5) > 1 && average_i(1, int2: 3, int3: 5) < 5



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



