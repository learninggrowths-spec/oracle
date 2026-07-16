CREATE OR REPLACE PACKAGE BODY math_pkg AS
    /******************************************************************************
      Package Name : MATH_PKG

      Description  : Implements mathematical operations.

      ----------------------------------------------------------------------------
      Audit Log
      ----------------------------------------------------------------------------
      Version    Date         Author          Description
      ---------- ------------ --------------- -------------------------------------
      1.0        16-Jul-2026   John Smith     Initial implementation.
      1.1        18-Jul-2026   John Smith     Added code comments.
      ----------------------------------------------------------------------------
    ******************************************************************************/

    ------------------------------------------------------------------------------
    -- Procedure : ADD_NUMBERS
    -- Purpose   : Adds two numbers.
    ------------------------------------------------------------------------------
    PROCEDURE add_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    ) IS
    BEGIN
        p_result := p_num1 + p_num2;
    END add_numbers;

    ------------------------------------------------------------------------------
    -- Procedure : MULTIPLY_NUMBERS
    -- Purpose   : Multiplies two numbers.
    ------------------------------------------------------------------------------
    PROCEDURE multiply_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    ) IS
    BEGIN
        p_result := p_num1 * p_num2;
    END multiply_numbers;

    ------------------------------------------------------------------------------
    -- Procedure : SUBTRACT_NUMBERS
    -- Purpose   : Subtracts second number from first number.
    ------------------------------------------------------------------------------
    PROCEDURE subtract_numbers (
        p_num1   IN NUMBER,
        p_num2   IN NUMBER,
        p_result OUT NUMBER
    ) IS
    BEGIN
        p_result := p_num1 - p_num2;
    END subtract_numbers;

END math_pkg;
/
