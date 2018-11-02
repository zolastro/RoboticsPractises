close all;
clear
nSteps = 16; %Number of motions
t = [2; 0]; %translation,
ang = -pi/2; %orientation angle
pose_inc_straight_line = [t;0]; %pose increment
pose_inc_straight_line_and_rotation = [t;ang]; %pose increment
pose = [0;0;pi/2]; %initial pose of the robot (at k = 0)
figure(1);hold on;axis equal;grid on;axis([-2 10 -2 10])
xlabel('x');ylabel('y'); title('Testing the composition of poses');
DrawRobot(pose,'r'); % Draw initial pose