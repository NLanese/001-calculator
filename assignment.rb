# Takes two numbers as inputs. Returns the value of the first number
# divided by the second, plus the remainder
# divide(53, 10) would return "5 with a remainder of 3"
def divide(num1, num2)
    return
end

def testDivide
    tester = divide(553, 10)
    tester2 = divide(10, 17)
    correct = 0
    prompt = "Divide Tests"
    if (tester == "55 with a remainder of 3")
        prompt+= "\nTest 1 passed!"
        correct+= 1
    else
        prompt+= "\nTest 1 failed, expected divide(553, 10) to get `55 with a remainder of 3`\n Got #{tester}"
    end
    if (tester2 == "0 with a remainder of 10")
        prompt+= "\nTest 2 passed!"
    else
        prompt+= "\nTest 2 failed, expected divide(10, 17) to get `0 with a remainder of 10`\n Got #{tester2}"
        correct+= 1
    end
    if (correct == 2)
        prompt+= "\nAll tests passed!"
    end
    return prompt
end

# takes an array and a number. It returns that same array without
# the number that was the other input. 
# remove_value([1, 2, 3], 2) would return [1, 3]
def remove_value(array, value)
    return
end

def testRemove_Value
    tester = remove_value([1, 2, 3, 4, 4, 4, 5], 4)
    correct = 0
    prompt = "Remove Value Tests"
    if (tester == [1, 2, 3, 5])
        prompt+= "\nTest 1 passed!"
        correct+= 1
    else
        prompt+= "\nTest 1 failed, expected remove_value([1, 2, 3, 4, 4, 4, 5], 4) to get [1, 2, 3, 5]\n Got #{tester}"
    end
    if (correct == 1)
        prompt+= "\nAll tests passed!"
    end
    return prompt
end

# Takes an array and reverses the order of its elements
def reverse(array)
    return
end

def testReverse
    tester = reverse([1, 2, 3, 4])
    tester2 = reverse([1, 2, 1, 3])
    correct = 0
    prompt = "Reverse"
    if (tester == [4, 3, 2, 1])
        prompt+= "\nTest 1 passed!"
        correct+= 1
    else
        prompt+= "\nTest 1 failed, expected reverse([1, 2, 3, 4]) to get [4, 3, 2, 1]\n Got #{tester}"
    end
    if (tester == [3, 1, 2, 1])
        prompt+= "\nTest 2 passed!"
        correct+= 1
    else
        prompt+= "\nTest 2 failed, expected reverse([1, 2, 1, 3]) to get [3, 1, 2, 1]]\n Got #{tester2}"
    end
    if (correct == 2)
        prompt+= "\nAll tests passed!"
    end
    return prompt
end

# takes a height. Given this height, it prints a hashtag pyramid that tall.
# pyramid(5) would return...

# 
##
###
####
#####


def pyramid(height)
    return
end

def testPyramid
    tester = pyramid(5)
    correct = 0
    prompt = "Pyramid Test"
    if (tester == "#\n##\n###\n####\n#####")
        prompt+= "\nTest 1 passed!"
        correct+= 1
    else
        prompt+= "\nTest 1 failed, expected pyramid(5)) to get #\n##\n###\n####\n#####\n Got #{tester}"
    end
    if (correct == 1)
        prompt+= "\nAll tests passed!"
    end
    return prompt
end


# To run the tests, run `ruby assignments.rb` in your terminal
# When you finish one set of tests, un-comment (delete the #)
# the other tests. For example, when you get all Divide tests
# to pass, delete the # in front of puts(testRemove_Value)

puts(testDivide)
# puts(testRemove_Value)
# puts(testReverse)
# puts(testPyramid)