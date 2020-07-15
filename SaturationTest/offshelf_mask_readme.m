% To find the positions to test with the nutrients profile test:

% load off_shelf_and_rivers_mask
% OFFSHELF==1;
% I=find(ismember([lon(:),lat(:)],[LON(ans),LAT(ans)],'rows'));

% I contains indices to lon and lat for positions presumed safely
% away from coasts and rivers. 
