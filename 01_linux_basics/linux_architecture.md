# Linux Architecture Overview

## Learning Objectives

- List the layers of a Linux system
- Explain the role of each layer
- Describe the Linux filesystem

## Five Layers of Linux Architecture

Linux can be understood through five major layers:

1. User Interface
2. Applications
3. Operating System
4. Kernel
5. Hardware

## User Interface

The user interface allows users to interact with the system. This can be a graphical interface or a command-line terminal.

## Applications

Applications are programs used to perform tasks. Examples include browsers, text editors, compilers, programming languages, shells, and system tools.

## Operating System

The operating system manages important system tasks such as scheduling jobs, assigning resources, handling errors, and managing files.

## Kernel

The kernel is the core of the operating system. It starts when the computer boots and remains in memory while the system runs.

Main kernel jobs:

- Memory management
- Process management
- Device driver management
- Security management

## Hardware

Hardware includes the physical components of the computer, such as CPU, RAM, storage, screen, keyboard, mouse, and USB devices.

## Linux Filesystem

The Linux filesystem is organized as a tree. The top-level directory is called the root directory and is represented by:

## Important directories:

/bin     # user binary files and commands
/usr     # user programs
/home    # personal user directories
/boot    # boot files
/media   # temporary mounted media such as USB drives
