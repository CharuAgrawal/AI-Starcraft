:- dynamic
self/2,
%queueSize/1,
isMorphing/2,
%minerals/1,
unitAmount/2,
%gas/1,
%supply/2,
hatcheryPosition/2,
buildEC/0,
buildEC/2,
drone/2,
ready/1,
buildSpawn/2,
buildHatchery/2,
%buildHatch/0,
%gatherVespene/0,
vespeneGatherer/2,
droneNb/1,
buildExtractor/2,
buildExtractor/0,
waiting/0,
done/2.


countingDrone(Count) :-
        findall(1,drone(_,_),L),
        length(L,Count).
        
        allReady :- aggregate_all(count, ready(_), Count), Count > 3.