clear all;
cd('./cnn');
disp('testing using a pretrained imageNet cnn model')
Main_CNN_ImageNet_minimal();
cd ..

clear all;
cd('./cnn');
disp('testing training a new cnn model')
Main_CIFAR_CNN_slow_SGD();
cd ..