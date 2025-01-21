# Auto-Terminate Application Script

This Bash script launches an application (e.g., GNOME Calculator), waits for 5 minutes (300 seconds), and then terminates the application. 

## How It Works
1. The script launches the specified application.
2. It waits for 5 minutes, checking every 30 seconds.
3. Logs a message ("Waiting to terminate Calculator...") to `output.txt` during the wait.
4. Finally, it terminates the application.

## Usage
1. Make the script executable:
   ```bash
   chmod +x auto-terminate.sh
