# Ada Uncommon Error: Array Manipulation and Exception Handling

This repository demonstrates a potential error in Ada related to array manipulation and exception handling.  The `bug.ada` file contains Ada code with a for loop that iterates through an array and modifies its elements in a manner that could lead to unexpected results if not handled carefully. The `bugSolution.ada` provides a corrected and more robust version.

**Potential Issues:**

* **Incorrect array indexing:** While unlikely, improper array indexing could cause issues that are not caught by the compiler. 
* **Unhandled Exceptions:**  The exception handling in the original code is overly broad, making debugging difficult. 

**Solution:**

The `bugSolution.ada` file shows improved exception handling and provides an alternative approach to enhance the code's robustness and clarity.