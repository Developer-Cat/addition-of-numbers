# add_numbers.py

# Function to add two numbers
def add_numbers(a, b):
    return a + b

# Main program
if __name__ == "__main__":
    # Taking input from the user
    num1 = float(input("Enter the first number: "))
    num2 = float(input("Enter the second number: "))

    # Displaying the sum
    print("The sum of {} and {} is {}".format(num1, num2, add_numbers(num1, num2)))
