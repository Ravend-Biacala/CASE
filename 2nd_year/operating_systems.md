
## 4 components of a computer system
	-user, application programs, operating system, hardware

## An OS is a program that acts as an intermediary between a user of a computer and the computer hardware
	-An OS is a program that acts as an intermediary between a user of a computer and the computer hardware
	-Resource allocator: decides between conflicting requests for efficient and fair resource use
	-Control program: controls execution of programs to prevent errors and improper use of computer

## resourses that operating systems allocate
	-computer memory, file storage, network connections, input/output devices

## Kernel: the one program running at all times on the computer

## Bootstrap program: loaded at power-up or reboot
	-Stored in ROM or EPROM (known as firmware), Initializes all aspects of system, loads OS kernel and starts execution

## I/O and CPU can execute concurrently

## what is an interupt?
	-A mechanism by which CPU control is transferred from one process to another.
	-Interrupt transfers control to the interrupt service routine generally, through the interrupt vector, which contains the # addresses of all the service routines
	-Incoming interrupts are disabled while another interrupt is being processed
	-Trap is a software generated interrupt caused by error or user request
	-OS determines which type of interrupt has occurred by polling or the vectored interrupt system

## System call: request to the operating system to allow user to wait for I/O completion

## Device-status table: contains entry for each I/O device indicating its type, address, and state
	-OS indexes into the I/O device table to determine device status and to modify the table entry to include interrupt

## Storage structure:
	-main memory, secondary storage, disk

## Caching – copying information into faster storage system

## Multiprocessor Systems: Increased throughput, economy of
scale, increased reliability
	- Can be asymmetric or symmetric
	- Clustered systems – Linked multiprocessor systems

## Multiprogramming – Provides efficiency via job scheduling
	- When OS has to wait (ex: for I/O), switches to another job

## Timesharing: CPU switches jobs so frequently that each user can interact with each job while it is running (interactive computing)

## Dual-mode operation allows OS to protect itself and other system components – User mode and kernel mode
	-Some instructions are only executable in kernel mode, these are privileged

## Single-threaded processes have one program counter, multi-threaded processes have one PC per thread

## Protection – mechanism for controlling access of processes or users to resources defined by the OS

## Security – defense of a system against attacks

## User IDs (UID), one per user, and Group IDs, determine which users and groups of users have which privileges

