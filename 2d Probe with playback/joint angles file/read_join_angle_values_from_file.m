clc
clear all
file = load('angles.mat');

for i = 1:31
    disp(i)
    joint_cell{i} = file.angles(i,:);
    matrix = joint_cell{i};
    if i == 1
        dlmwrite('angles.csv', matrix);
    else
        dlmwrite('angles.csv', matrix, '-append');
    end 
end