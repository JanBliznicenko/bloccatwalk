# BlocCatWalk
Simple example with Bloc in Pharo that shows direct positioning of elements, separation of model and elements and moving elements by animation.

This code is just one-time experiment - code test coverage 0 % - use or get inspired at your own risk!

## Installation
Use Iceberg or download via following script in Pharo:

```
Metacello new
    baseline: 'BlocCatWalk';
    repository: 'github://bliznjan/bloccatwalk/repository';
    load.
```
## Starting the example

### Basic example with static board

```
MyBoardElement open.
```
### Cat Walk!

Requires internet connection at first run - needs to download cat images from this repository and install few backdoors.

```
CWGameElement example.
```
