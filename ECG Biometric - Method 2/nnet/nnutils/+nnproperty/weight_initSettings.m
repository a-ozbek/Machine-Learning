% Neural network weight initSettings property.
% 
% NET.<a href="matlab:doc nnproperty.net_inputWeights">inputWeights</a>{i,j}.<a href="matlab:doc nnproperty.weight_initSettings">initSettings</a> or NET.<a href="matlab:doc nnproperty.net_layerWeights">layerWeights</a>{i,j}.<a href="matlab:doc nnproperty.weight_initSettings">initSettings</a>
%
% This property is set to values useful for initializing the weight as
% part of the configuration process that occurs automatically the first
% time a network is trained, or when the function configure is called on
% a network directly.
%
% The settings may be generated by the <a href="matlab:doc nninitnetwork">network initialization function</a>
% net.<a href="matlab:doc nnproperty.net_initFcn">initFcn</a>, the <a href="matlab:doc nninitlayer">layer initialization function</a> net.<a href="matlab:doc nnproperty.net_layers">layers</a>{i}.<a href="matlab:doc nnproperty.layer_initFcn">initFcn</a>
% or the <a href="matlab:doc nninitweight">weight initialization function</a>, net.<a href="matlab:doc nnproperty.net_inputWeights">inputWeights</a>{i,j}.<a href="matlab:doc nnproperty.weight_initFcn">initFcn</a>
% or net.<a href="matlab:doc nnproperty.net_layerWeights">layerWeights</a>{i,j}.<a href="matlab:doc nnproperty.weight_initFcn">initFcn</a>.

% Copyright 2010 The MathWorks, Inc.
