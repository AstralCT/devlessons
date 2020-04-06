// Variables!!!
// Variables like from math are letters or words that hold data.
// ex: x = 5; or myVariableName = 5;
// There are many arma data types that can be held in variables.
// || NUMBERS || BOOLEANS || ARRAYS || STRINGS || SIDES || OBJECTS ||
// There are private variables, and public variables in SQF...
// Private variables are ONLY able to be referenced in the location they are declared.
// Public variables can be refered to in ANY file.

examplePublicVariable = "Hello!";
// This is an example of a public variable that contains a string!

_examplePrivateVar = true;
// This is an example of a PRIVATE variable that contains a boolean(true or false)!

_examplePrivateVariable = [15,23,194,192,38];
// This is an example of a PRIVATE variable that contains an array full of numbers!

// Now if I wanted to reference these variables, I can simply type them and it will return the value.

hint examplePublicVariable;
// This hint for example would create a message that would say "Hello!".

if (_examplePrivateVar) then {hint "It is true!";};
// This if statement would hint "it is true!" because _examplePrivateVar is true.