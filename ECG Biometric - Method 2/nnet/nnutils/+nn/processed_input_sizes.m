function sizes = processed_input_sizes(net)
%INPUT_SIZES Input sizes of a neural network

% Copyright 2010-2012 The MathWorks, Inc.

sizes = zeros(net.numInputs,1);
for i=1:net.numInputs
  sizes(i) = net.inputs{i}.processedSize;
end
