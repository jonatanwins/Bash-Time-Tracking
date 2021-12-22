
# README.md

### Prerequisites

The program is intended to run on Linux. Tested on Arch Linux and Ubuntu.
There are no other known prerequisites

### Functionality

the move script lets you move all the contents of a source folder to a destination folder.

the track script lets you track how much time you are spending on a task.


### Missing Functionality

You can not start a new task without stopping the previous one. This is behaviour is prevented by the script.

### Usage
2.1 - move:
To move all the files in the "src" folder to the "dst" folder do \
./move "src" "dst"

2.2 and 2.3 - track:
To start a new task with the label "task_name" do \
```bash
./track start "task_name"
```

To stop the task do \
```bash
./track stop
```

To check the status of your task, the time it has used and if it is currently running do \
```bash
./track status
```

To see a log of all the completed tasks and see their duration do \
```bash
./track log
```

Extra:
To clear the log_file do \
```bash
./track clear_logfile
```

To see the raw content of the log file do \
```bash
./track log_raw
```
