function da = forwardprop(dn,n,a,param)
%PURELIN.FORWARDPROP

% Copyright 2012 The MathWorks, Inc.

da = bsxfun(@times,dn,n>=0);
