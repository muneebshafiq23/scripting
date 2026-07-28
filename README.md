# Server Performance Stats

A simple Bash script to analyze basic Linux server performance.

## Project URL

https://github.com/muneebshafiq23/scripting

## Features

* Total CPU Usage
* Total Memory Usage (Used, Free, and Percentage)
* Total Disk Usage (Used, Free, and Percentage)
* Top 5 Processes by CPU Usage
* Top 5 Processes by Memory Usage
* OS Version
* System Uptime
* Load Average
* Logged-in Users

## Requirements

* Linux Operating System
* Bash Shell

No additional software is required.

## How to Run

### 1. Clone the repository

```bash
git clone https://github.com/muneebshafiq23/scripting.git
```

### 2. Go to the project directory

```bash
cd scripting
```

### 3. Make the script executable

```bash
chmod +x server_stats.sh
```

### 4. Run the script

```bash
./server_stats.sh
```

## Example Output

```text
======================================
      SERVER PERFORMANCE STATS
======================================

CPU Usage:
CPU Used: 12%

Memory Usage:
Used: 3200 MB
Free: 1800 MB
Usage: 40.56%

Disk Usage:
Used: 15G
Free: 35G
Usage: 30%

Top 5 Processes by CPU Usage:
PID   COMMAND   %CPU

Top 5 Processes by Memory Usage:
PID   COMMAND   %MEM
```

## Author

Muhammad Muneeb
