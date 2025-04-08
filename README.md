# gsoc-testgen-sample

This is a sample project for Google Summer of Code (GSoC) 2025, under the idea:  
**package:coverage + LLM = test generation**.

The aim is to demonstrate the core concept of how LLMs like Gemini can assist in identifying uncovered code using `package:coverage`, recommend whether a test is needed, and auto-generate unit tests accordingly.

---

## 🔍 Project Overview

This example uses a simple Dart `Calculator` class with basic operations:

- Addition
- Subtraction
- Multiplication
- Division

We manually wrote tests using the `test` package and simulated the kind of test suggestions that an LLM would generate.

## 🧪 Test Generation Flow (Simulation)

1. Analyze code coverage (not integrated in this sample).
2. LLM identifies uncovered code (e.g., `divide()` method).
3. LLM generates missing test cases like:
   - Testing valid division.
   - Testing divide-by-zero edge case.
4. We add those tests in `test/calculator_test.dart`.

## 📁 File Structure

.
├── lib
│ └── calculator.dart # Simple calculator logic
├── test
│ └── calculator_test.dart # Unit tests for Calculator class
└── README.md # Project documentation

```

```
