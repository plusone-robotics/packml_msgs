cmake_minimum_required(VERSION 2.8.3)
project(packml_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

add_message_files(
  DIRECTORY msg
  FILES
    ItemizedStats.msg
    Mode.msg
    State.msg
    Stats.msg
    Status.msg
)

add_service_files(
  DIRECTORY srv
  FILES
    GetState.srv
    GetStats.srv
    IncrementStat.srv
    InvokeStateChange.srv
    LoadStats.srv
    ModeChange.srv
    ResetStats.srv
    SendCommand.srv
    SendEvent.srv
)

generate_messages(
  DEPENDENCIES
    std_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs
)
