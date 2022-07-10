function [output_index] = Rotor(input_index, position, rotor_conf)
% 
temp_index = mod(input_index + position - 1, length(rotor_conf));
if temp_index == 0
    temp_index = length(rotor_conf);
end
temp_index = rotor_conf(temp_index);
temp_index = mod(temp_index - position + 1, length(rotor_conf));
output_index = temp_index;
if output_index == 0
    output_index = length(rotor_conf);
end
end