function Golay_Seq = Spreading_params
%Spreading_params - function for generation of Golay sequences from
% standard of IEEE 802.11ad-2016
%
% Author: Jiri Milos, DREL FEEC BUT, 2019
%

Ga_128 = [...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 +1 +1 -1 -1 +1 +1 +1 +1 -1 +1 -1 +1 -1 +1 +1 -1 ...
    -1 -1 +1 +1 +1 +1 +1 +1 +1 -1 +1 -1 -1 +1 +1 -1 +1 +1 -1 -1 +1 +1 +1 +1 -1 +1 -1 +1 -1 +1 +1 -1 ...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 +1 +1 -1 -1 +1 +1 +1 +1 -1 +1 -1 +1 -1 +1 +1 -1 ...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 -1 -1 +1 +1 -1 -1 -1 -1 +1 -1 +1 -1 +1 -1 -1 +1 ];

Gb_128 = [...
    -1 -1 +1 +1 +1 +1 +1 +1 +1 -1 +1 -1 -1 +1 +1 -1 -1 -1 +1 +1 -1 -1 -1 -1 +1 -1 +1 -1 +1 -1 -1 +1 ...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 -1 -1 +1 +1 -1 -1 -1 -1 +1 -1 +1 -1 +1 -1 -1 +1 ...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 +1 +1 -1 -1 +1 +1 +1 +1 -1 +1 -1 +1 -1 +1 +1 -1 ...
    +1 +1 -1 -1 -1 -1 -1 -1 -1 +1 -1 +1 +1 -1 -1 +1 -1 -1 +1 +1 -1 -1 -1 -1 +1 -1 +1 -1 +1 -1 -1 +1];

Ga_64 = [...
    -1 -1 +1 -1 +1 -1 -1 -1 +1 +1 -1 +1 +1 -1 -1 -1 -1 -1 +1 -1 +1 -1 -1 -1 -1 -1 +1 -1 -1 +1 +1 +1 ...
    -1 -1 +1 -1 +1 -1 -1 -1 +1 +1 -1 +1 +1 -1 -1 -1 +1 +1 -1 +1 -1 +1 +1 +1 +1 +1 -1 +1 +1 -1 -1 -1];

Gb_64 = [...
    +1 +1 -1 +1 -1 +1 +1 +1 -1 -1 +1 -1 -1 +1 +1 +1 +1 +1 -1 +1 -1 +1 +1 +1 +1 +1 -1 +1 +1 -1 -1 -1 ...
    -1 -1 +1 -1 +1 -1 -1 -1 +1 +1 -1 +1 +1 -1 -1 -1 +1 +1 -1 +1 -1 +1 +1 +1 +1 +1 -1 +1 +1 -1 -1 -1];

Ga_32 = [...
    +1 +1 +1 +1 +1 -1 +1 -1 -1 -1 +1 +1 +1 -1 -1 +1 +1 +1 -1 -1 +1 -1 -1 +1 -1 -1 -1 -1 +1 -1 +1 -1];

Gb_32 = [...
    -1 -1 -1 -1 -1 +1 -1 +1 +1 +1 -1 -1 -1 +1 +1 -1 +1 +1 -1 -1 +1 -1 -1 +1 -1 -1 -1 -1 +1 -1 +1 -1];

Golay_Seq.Ga_128 = Ga_128;
Golay_Seq.Gb_128 = Gb_128;

Golay_Seq.Ga_64 = Ga_64;
Golay_Seq.Gb_64 = Gb_64;

Golay_Seq.Ga_32 = Ga_32;
Golay_Seq.Gb_32 = Gb_32;

end