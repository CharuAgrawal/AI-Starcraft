:- dynamic
self/2,
%queueSize/1,
isMorphing/2,
%minerals/1,
unitAmount/2,
%gas/1,
%supply/2,
hatcheryPosition/2,
drone/2,
buildSpawn/2,
buildHatchery/2,
%buildHatch/0,
%gatherVespene/0,
vespeneGatherer/2,
droneNb/1,
buildExtractor/2,
buildEC/2,
buildEC/0.


countingDrone(Count) :-
        findall(1,drone(_,_),L),
        length(L,Count).