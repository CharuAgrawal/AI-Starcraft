:- dynamic
self/2,
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
buildEC/0,
mineralField/4,
vespeneGeyser/4,
buildHatchery/0,
buildExtractor/0,
drone/2,
hatcheryBuilder/1,
pool/1,
extractor/1,
gatherer/1,
threshold/1. % Time threshold from which the drone start sending messages to other drones. 

% Indicates when agent is busy gathering
	busy :- condition(List), (member(gathering, List); member(constructing, List)). 
	%busy :- condition(List), member(constructing, List).
	% The cost of declared buildings (for every new building add the cost here)	
	cost("Zerg Spawning Pool", 200, 0).
	cost("Zerg Hatchery", 300, 0).
	cost("Zerg Extractor", 50, 0).
	cost("Zerg Evolution Chamber", 75, 0).
	