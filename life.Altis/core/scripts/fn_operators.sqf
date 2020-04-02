// Operators
// Operators are things like addition, multiplication, and logical operators.

_numOne = 5;
_numTwo = 2;
// Declaring two numbers in these variables.

// Arithmetic Operators
_sum = _numOne * _numTwo; // multiplication
_sum = _numOne + _numTwo; // addition
_sum = _numOne - _numTwo; // subtraction
_sum = _numOne / _numTwo; // division

// LOGICAL Operators
// These operators return TRUE or FALSE values. (booleans).
// Logical operators are used to compare two things.
_numOne && _numTwo; // && - returns true if both operands are TRUE
_numOne || _numTwo; // || - returns true if one or both operands are TRUE
_numOne == _numTwo; // || - returns true if both operands are the SAME

!true; // ! - will return the inverse boolean value. Changes the true here to false.
!(_numOne == _numTwo); // numone doesnt equal numTwo but it will return true because of the ! infront.

// Logical operators are typically used in things like if statements
if (_numOne == _numTwo) then {
	hint "The numbers are the same!";
} else {
	hint "The numbers are different!";
};