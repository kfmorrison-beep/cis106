# Notes 4: The Linux FS


## Echo
### Definition:
Display a line of text
### Usage
`‘echo’ + ‘option’ + ‘string’`
### Examples:
* Display a line of text without the new line
  * `“echo -n "hello world"'`
* Display a line of text that includes a horizontal tab
  * `‘echo -e "\thello world""`
* Display 2 lines of text in a single echo command
  *` echo -e ``"Line 1\nLine2"`
* Display 2 lines of text in a single echo command, with
the second line starting with a tab
  * `echo -e "Line 1\n\tLine 2""`
* Display 2 lines of text in a single echo command that
starts with a tab
  * `echo -e "\tLine 1\tLine 2"`

**File system** 
 * The method by which an operating system organizes and stores files on a storage device.

**Pathname**
 * The unique address used to locate a file or directory within a file system.

**Absolute path**
 * Specifies the full location of a file or directory from the root directory.

**Relative path**
 * Defines the location of a file or directory in relation to the current working directory.

**The difference between your home directory and the home directory**
 * Your home directory is the personal directory assigned to your user account, the home directory generally refers to the base directory where all users' home directories are stored.

**Parent directory**
 * The directory that contains the current directory.

**Child directory (or subdirectory)**
  * A folder contained within another directory.

**Bash special characters**
  * Symbols which have special meanings in shell scripting.

**Environment variables**
 * Predefined system-wide variables that affect the shell's behavior.
User-defined variables – Custom variables created by the user within a script.

**Why we use $ with variables in Bash shell scripting**
 * The $ symbol is used to reference the value of a variable, distinguishing it from plain text.