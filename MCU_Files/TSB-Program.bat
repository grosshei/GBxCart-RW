@echo OFF

GBxCart_RW_v1.1_R9\tsb\tsb.exe com16:57600 fw GBxCart_RW_v1.1_R9\main.hex
pause

GBxCart_RW_v1.1_R9\tsb\tsb.exe com16:9600 T 25
pause