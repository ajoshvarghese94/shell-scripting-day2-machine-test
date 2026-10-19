# Shell Scripting – Day 2 Machine Test (Input & Output)

This repository contains the solutions for the Day 2 Shell Scripting machine test, covering user input (`read`), output (`echo`), variables, command substitution, and read-only variables.

## Scripts

| # | Script | Description | Key Concepts |
|---|--------|-------------|--------------|
| 1 | `personal_info.sh` | Accepts Name, Age and City and displays them | `read -p`, `echo` |
| 2 | `student_registration.sh` | Accepts Student Name, Course and Batch and displays them | Separate variables, `echo` |
| 3 | `login.sh` | Accepts Username and a hidden Password, then shows a success message | `read -s -p` |
| 4 | `server_registration.sh` | Accepts Server Name and Environment and displays them | `read -p`, `echo` |
| 5 | `deployment.sh` | Accepts Application Name and Environment, then shows "Deployment Started" | Single `echo -e` with `\n` |
| 6 | `employee.sh` | Accepts Employee Name and ID in a single `read` command | Multiple variables in one `read` |
| 7 | `system_info.sh` | Stores and displays the output of `whoami`, `date` and `pwd` | Command substitution `$(...)` |
| 8 | `userinfo.sh` | Displays current user, home directory and current shell | Environment variables |
| 9 | `company.sh` | Creates and displays a read-only variable | `readonly` |
| 10 | `devops_registration.sh` | Mini project: DevOps Registration Portal | `read -p`, formatted output |

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/ajoshvarghese94/shell-scripting-day2-machine-test.git
   cd shell-scripting-day2-machine-test
   ```
2. Make the scripts executable:
   ```bash
   chmod +x *.sh
   ```
3. Run any script:
   ```bash
   ./personal_info.sh
   ```

## Sample Output

**personal_info.sh**
```
Enter your Name: Asha
Enter your Age: 22
Enter your City: Kochi
User Details
Name: Asha
Age: 22
City: Kochi
```

**deployment.sh**
```
Enter Application Name: webapp
Enter Environment: prod
Application Name: webapp
Environment: prod
Deployment Started
```

**employee.sh** (enter both values separated by a space)
```
Enter Employee Name and ID: John 101
Employee Name: John
Employee ID: 101
```

## Requirements

- Linux, macOS, or WSL with Bash
- Git (for cloning)

## Author

Ajosh Varghese
