function [Array] = Refelector_generator(N,M)
Array = zeros(M,N);
for index_M = 1:1:M
    New_Array = 1:1:N;
    for index = N:-1:1
        temp = New_Array(index);
        index_rand = ceil(rand(1)*index);
        New_Array(index) = New_Array(index_rand);
        New_Array(index_rand) = temp;
    end
    Old_Array = New_Array;
    for index = 1:1:N/2
        New_Array(Old_Array(index*2-1)) = Old_Array(index*2);
        New_Array(Old_Array(index*2)) = Old_Array(index*2-1);
    end
    Array(index_M,:) = New_Array;
end
end