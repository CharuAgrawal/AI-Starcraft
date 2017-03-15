:- dynamic
self/2,
%queueSize/1,
friendly/4,
isMorphing/2,
minerals/1,
unitAmount/2,
gas/1,
supply/2,
hatcheryPosition/2,
condition/1,
constructionSite/2,
workerActivity/2,
builder/0,
buildSpawn/0,
vespeneGatherer/0,
base/4,
mineralField/4,
vespeneGeyser/4,
buildHatchery/0,
buildExtractor/0,
buildEC/2,
buildEC/0. 

% Indicates when agent is busy gathering
	busy :- condition(List), (member(gathering, List); member(constructing, List)). 
	%busy :- condition(List), member(constructing, List).
	% The cost of declared buildings (for every new building add the cost here)	
	cost("Zerg Spawning Pool", 200, 0).
	cost("Zerg Hatchery", 300, 0).
	cost("Zerg Extractor", 50, 0).
	cost("Zerg Evolution Chamber", 75, 0).