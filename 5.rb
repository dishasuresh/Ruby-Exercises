print "enter a string:\n"
string = gets.chomp
    if string.reverse == string
        print "it's a palindrome"
    else
        print "not a palindrome.\n"
    end