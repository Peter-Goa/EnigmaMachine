function [New_position] = Rotor_position(Old_position, N)
num_rotor = size(Old_position, 2);
New_position = Old_position;
for index = 1:1:num_rotor
    if New_position(index) + 1 > N
        New_position(index) = 1;
    else
        New_position(index) = New_position(index) + 1;
        break;
    end
end
end