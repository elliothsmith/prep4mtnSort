function [pinout] = makeGeomCSV_utahArray(xlOrCMPfile)
% MAKEGEOMCSV_UTAHARRAY makes a geom.csv file for a particular utah array
%
%   The input references either an excel file or .cmp file. 
%   Both of these files should have been provided on a CD that arrived in
%   the same package as your utah array. 

%  author: [EHS20181107]

% dissecting file name
[dir,fname,fext] = fileparts(xlOrCMPfile);

% parsing each file. 
if (strcmp(fext,'xls') || strcmp(fext,'xlsx'))
    
    
elseif strcmp(fext,'cmp')

    
end

% generate 96 X 2 matrix
pinout = [];

% write matrix into CSV file
save('geom.csv',pinout)