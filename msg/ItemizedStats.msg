# This message contains itemized statistics for PackML statistics reporting
# Each item containds a unique ID that defines the "item".  
# Example usage includes, error and warning events.

int16 id                          # unique identifier (user defined)
float32 count                     # total value of itemized stat
std_msgs/Duration duration        # duration in "item" state
