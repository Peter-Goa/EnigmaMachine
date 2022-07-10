function [Array] = Rotor_generator(N,M)
Array = zeros(M,N);
for index_M = 1:1:M
    New_Array = 1:1:N;
    for index = N:-1:1
        temp = New_Array(index);
        index_rand = ceil(rand(1)*index);
        New_Array(index) = New_Array(index_rand);
        New_Array(index_rand) = temp;
    end
    Array(index_M,:) = New_Array;
end