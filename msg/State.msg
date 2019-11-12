# PackML State, based on the PackML standard

# Enumeration values are based upon OMAC Unit Machine Implementation Guide v1.00
# (https://omac.org/workgroups/packml-unitmachine-implementation-guide/)

# Values defined in tag naming guidelines
int8 UNDEFINED = 0
int8 CLEARING = 1
int8 STOPPED = 2
int8 STARTING = 3
int8 IDLE = 4
int8 SUSPENDED = 5
int8 EXECUTE = 6
int8 STOPPING = 7
int8 ABORTING = 8
int8 ABORTED = 9
int8 HOLDING = 10
int8 HELD = 11
int8 UNHOLDING = 12
int8 SUSPENDING = 13
int8 UNSUSPENDING = 14
int8 RESETTING = 15
int8 COMPLETING = 16
int8 COMPLETE = 17

# Values not defined in tag naming guidelines
int8 OFF = 100
int8 ABORTABLE = 101
int8 STOPPABLE = 102

int8 val
