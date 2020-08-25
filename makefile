final: Position.o Maze2d.o Maze2dGenerator.o MyMaze2dGenerator.o SimpleMaze2dGenerator.o DFSAlgorithm.o SimpleCrtAlgorithm.o Searcher.o BFSAlgorithm.o AStarAlgorithm.o Maze2dSearchable.o MazeCompression.o Model.o main.o
	g++ Position.o Maze2d.o Maze2dGenerator.o MyMaze2dGenerator.o SimpleMaze2dGenerator.o DFSAlgorithm.o SimpleCrtAlgorithm.o Searcher.o BFSAlgorithm.o AStarAlgorithm.o Maze2dSearchable.o MazeCompression.o Model.o main.o -o final

Position.o: Position.cpp
	g++ -c Position.cpp

Maze2d.o: Maze2d.cpp
	g++ -c Maze2d.cpp

Maze2dGenerator.o: Maze2dGenerator.cpp	
	g++ -c Maze2dGenerator.cpp

MyMaze2dGenerator.o: MyMaze2dGenerator.cpp
	g++ -c MyMaze2dGenerator.cpp

SimpleMaze2dGenerator.o: SimpleMaze2dGenerator.cpp
	g++ -c SimpleMaze2dGenerator.cpp

DFSAlgorithm.o: DFSAlgorithm.cpp
	g++ -c DFSAlgorithm.cpp

SimpleCrtAlgorithm.o: SimpleCrtAlgorithm.cpp
	g++ -c SimpleCrtAlgorithm.cpp

Searcher.o: Searcher.cpp
	g++ -c Searcher.cpp

BFSAlgorithm.o: BFSAlgorithm.cpp	
	g++ -c BFSAlgorithm.cpp

AStarAlgorithm.o: AStarAlgorithm.cpp	
	g++ -c AStarAlgorithm.cpp

Maze2dSearchable.o: Maze2dSearchable.cpp
	g++ -c Maze2dSearchable.cpp

MazeCompression.o: MazeCompression.cpp	
	g++ -c MazeCompression.cpp

Model.o: Model.cpp	
	g++ -c Model.cpp

main.o: main.cpp        
	g++ -c main.cpp

clean:
	rm *.o final