@echo off
route delete 0.0.0.0
route delete 10.0.0.0
route add -p 0.0.0.0 mask 0.0.0.0 10.106.90.126 metric 10
