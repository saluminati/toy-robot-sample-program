require 'toy_robot_controller'
require 'helpers/command_set_loader'


commands = CommandSetLoader.read_commands('./test_data/test1.txt')
ToyRobotController.init(commands)
puts ToyRobotController.robot.report