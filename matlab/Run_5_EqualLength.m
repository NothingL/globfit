path='EqualLength';
LoadData;
[outputParameters, initialFittingError, exitFittingError, exitFlag]=OptimizeDistance(inputParameters, maxIterNum, numVertices, primitiveType, coordX, coordY, coordZ, normalX, normalY, normalZ, confVertices, constraints);