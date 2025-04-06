## `mkdir` – **Make Directory**

### Usage  
Creates a new directory (folder) in the file system.

### Formula  
`mkdir [options] directory_name`

### Examples  
- Create a folder called `photos`.  
- Create multiple folders at once: `images`, `videos`, `docs`.  
- Create nested folders like `project/src/utils` using the `-p` option.

---

## `touch` – **Create File or Update Timestamp**

### Usage  
Creates a new, empty file or updates the timestamp of an existing file.

### Formula  
`touch [options] filename`

### Examples  
- Create a file called `todo.txt`.  
- Create several files like `file1.txt`, `file2.txt`, and `file3.txt`.  
- Update the last-modified time of an existing file named `log.txt`.

---

## `rm` – **Remove File or Directory**

### Usage  
Deletes one or more files or directories from the system.

### Formula  
`rm [options] target`

### Examples  
- Delete a file called `junk.txt`.  
- Force-delete a file without asking for confirmation.  
- Recursively delete a folder and everything inside it.

---

## `rmdir` – **Remove Empty Directory**

### Usage  
Deletes a directory only if it is completely empty.

### Formula  
`rmdir [options] directory_name`

### Examples  
- Remove an empty folder called `temp`.  
- Remove multiple empty folders like `dir1` and `dir2`.  
- Remove an empty folder inside another folder like `backup/old`.

---

## `mv` – **Move or Rename**

### Usage  
Moves a file/folder to a new location or renames it.

### Formula  
`mv [options] source destination`

### Examples  
- Rename `old.txt` to `new.txt`.  
- Move `report.pdf` into the `documents` folder.  
- Move and rename a folder from `drafts/` to `final/version1/`.

---

## `cp` – **Copy Files or Folders**

### Usage  
Copies files or folders to another location.

### Formula  
`cp [options] source destination`

### Examples  
- Copy `notes.txt` to a file named `notes_backup.txt`.  
- Copy a file into a folder like `cp logo.png assets/`.  
- Copy an entire folder including its contents using the `-r` option.

---

## `file` – **Identify File Type**

### Usage  
Displays the file type (like text, image, binary, script, etc.).

### Formula  
`file [options] filename`

### Examples  
- Check the type of `main.cpp` (like C++ source file).  
- Identify whether `image.jpeg` is a JPEG, PNG, or other format.  
- Check all files in a folder to see what types they are.
