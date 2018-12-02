# TouchCpp

Touch, but it creates a valid C++ Hello World program.

---

I grew tired of constantly writing `int main(int argc, const char * argv[])`s, 
so I wrote a bash function that can do that for me. It's not something that would change computer science forever,
I'm just lazy.

It's a simple bash function, that takes a variable number of file names as function arguments.
If such file doesn't already exist, the file is created and a valid C++ Hello, World! program is written to said file.
If such file does exist, the process is skipped so no files are accidentally overwritten.

## Invocation

`touchcpp file1.cpp file2.cpp test.cpp sspu-opava.cpp koberi-c.cpp ...`

## Installation

### Linux

Put the function inside your ~/.bash_rc file.

### macOS

Put the file inside your ~/.bash_profile file.
