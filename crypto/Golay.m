% This file contains the golay matrices used in chapter 16:

golay=[1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,1,0,0,0,1, ...
    0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,1,1,1,0,0,0,1, ...
    0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,0,0,0,0, ...
    0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0, ...
    1,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1, ...
    0,0,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0, ...
    0,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,0,0,0,0,0,0,0,1,0,0, ...
    0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0, ...
    1,1,1,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0, ...
    1,1,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,1, ...
    1,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1, ...
    1,1,1,1,1,1];

golay=reshape(golay,24,12)';

golayb=golay(:,13:24);






