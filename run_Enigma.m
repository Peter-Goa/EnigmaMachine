clc,clear
disp('**********Enigma Machine****************');
disp('---');
input_message = 'The Enigma machine is a cipher device developed and used in the early to mid 20th century to protect commercial, diplomatic, and military communication. It was employed extensively by Nazi Germany during World War II, in all branches of the German military. The Enigma machine was considered so secure that it was used to encipher the most top secret messages.';
disp(['The input message:']);
disp(input_message);
disp('---');

% Configuration of this Enigma machine
[Letter_table, Rotor_table, Refelector_table] = Configuration_file();

% The cipher code
rotor_select = [2 16 13 9 21 7];
rotor_initial_position = [21 3 8 14 32 29];
num_rotor = length(rotor_select);
refelector_select = 4;
plugboard_select = [3, 21; 9, 12; 23, 4];

% Initial the Enigma machine
N = length(Letter_table);
% To generate the plugboard
plugboard = 1:1:N;
for index = 1:1:size(plugboard_select, 1)
    plugboard(plugboard_select(index,1)) = plugboard_select(index,2);
    plugboard(plugboard_select(index,2)) = plugboard_select(index,1);
end

% To calculate the position of rotor
rotor_current_position = rotor_initial_position;

% The letter number of the input message
Num_letter = length(input_message);
Output_index = zeros(1, Num_letter);

for index = 1:1:Num_letter
    % Read a letter from input message
    letter = input_message(index);
    index_letter = strfind(Letter_table, letter);
    % Change the rotor position
    rotor_current_position = Rotor_position(rotor_current_position, N);
    % Plugboard
    index_letter = plugboard(index_letter);
    % Rotor
    for index_rotor = 1:1:num_rotor
        index_letter = Rotor(index_letter, rotor_current_position(index_rotor), Rotor_table(rotor_select(index_rotor),:));
    end
    % Refelector
    index_letter = Refelector_table(refelector_select, index_letter);
    % Inverse Rotor
    for index_rotor = num_rotor:-1:1
        index_letter = Inverse_Rotor(index_letter, rotor_current_position(index_rotor), Rotor_table(rotor_select(index_rotor),:));
    end
    % Plugboard
    index_letter = plugboard(index_letter);
    % Output
    Output_index(index) =  index_letter;
end
output_message = Letter_table(Output_index);
disp(['The output message:'])
disp(output_message);