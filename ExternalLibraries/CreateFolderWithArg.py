import os

def create_folder1(foldername):
    os.mkdir("C:\\Users\\kdruthiv\\PycharmProjects\\RobotFrameworkPrac\\"+foldername)
def create_sub_folder1(subfoldername):
    os.mkdir("C:\\Users\\kdruthiv\\PycharmProjects\\RobotFrameworkPrac\\hello123\\"+subfoldername)

def concatenate_two_values(val1,val2):
    val3= val1+val2
    return val3