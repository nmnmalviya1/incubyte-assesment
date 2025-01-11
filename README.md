# String Calculator

The String Calculator TDD Kata is a test-driven development (TDD) exercise to create a simple calculator that adds numbers provided as a formatted string. The project demonstrates best practices for TDD and incremental development.

# Features

1. Empty String Handling: Returns 0 for an empty string.

2. Single Number Support: Returns the number itself for a single input.

3. Multiple Numbers: Adds numbers separated by commas.

4. Newline Support: Allows newlines (\n) as valid delimiters.

5. Custom Delimiters: Supports user-defined delimiters.

6. Negative Number Validation: Throws an exception for negative numbers and lists them in the error message.


---

## Example

### Example 1: Basic Calculation

- **Input**: `"1,5"`
- **Output**: `6`

### Example 2: Newline Separated Numbers

- **Input**: `"1\n2,3"`
- **Output**: `6`

### Example 3: Custom Delimiters

- **Input**: `"//;\n1;2"`
- **Output**: `3`

### Example 4: Negative Numbers

- **Input**: `"1,-2,3"`
- **Output**: `Error: Negative numbers not allowed: -2`

---

## Running Tests

To run tests using **RSpec** for the backend:

```bash
bundle exec rspec
```
