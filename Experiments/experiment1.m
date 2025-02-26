while true
    while true
        a = input('Enter the value for a (0-100): ');
        if a < 0
            disp('Warning: Value cannot be negative. Please enter a positive value.');
        elseif a > 100
            disp('Warning: Value must be within the range of 0-100. Please try again.');
        else
            break; 
        end
    end

    while true
        b = input('Enter the value for b (0-100): ');
        if b < 0
            disp('Warning: Value cannot be negative. Please enter a positive value.');
        elseif b > 100
            disp('Warning: Value must be within the range of 0-100. Please try again.');
        else
            break; 
        end
    end

    if a > b
        disp('Variable a is greater than b')
    elseif a == b
        disp('Variable a is equal to b')
    else
        disp('Variable a is less than b')
    end

    repeat = input('Do you want to test again? (yes/no): ', 's');
    if strcmpi(repeat, 'no')
        disp('Exiting the program.');
        break; 
    end
end
