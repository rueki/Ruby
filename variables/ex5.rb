=begin 
In the first example, x prints 3 to the screen.
In the second example, and error is printed ("undefined local variable or method 'x' for main:Object").
In the first example, x was initialized in the outer scope, therefore it is available to the inner scope, where its value was re-assigned.
In the second example, because x was initialized in the inner scope, it cannot be accessed in the outer scope.
=end