/*
** EPITECH PROJECT, 2024
** main
** File description:
** main
*/

#include <criterion/criterion.h>

// Function to be tested
int getValue(int nbr) {
    return nbr;
}

// Test case
Test(getValue, shouldReturnValue) {
    // Arrange
    int input = 5;
    int expected = 5;

    // Act
    int result = getValue(input);

    // Assert
    cr_assert_eq(result, expected, "Expected %d but got %d", expected, result);
}

int main(void) {
    // Run the tests
    cr_run_tests();

    return 0;
}