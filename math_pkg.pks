CREATE OR REPLACE PACKAGE math_pkg AS
    /******************************************************************************
      Package Name : MATH_PKG

      Description  : Provides basic mathematical operations.

      Procedures
      ---------------------------------------------------------------------------
      1. ADD_NUMBERS        - Adds two numbers.
      2. MULTIPLY_NUMBERS   - Multiplies two numbers.
      3. SUBTRACT_NUMBERS   - Subtracts two numbers.

      ----------------------------------------------------------------------------
      Audit Log
      ----------------------------------------------------------------------------
      Version    Date         Author          Description
      ---------- ------------ --------------- -------------------------------------
      1.0        16-Jul-2026   John Smith     Initial package creation.
      1.1        18-Jul-2026   John Smith     Added documentation comments.
      ----------------------------------------------------------------------------
    ******************************************************************************/

    PROCEDURE add_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    );

    PROCEDURE multiply_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    );

    PROCEDURE subtract_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    );

END math_pkg;
/