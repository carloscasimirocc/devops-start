import os
import platform

print('=== SystemInfo ===')
print('OS:', platform.system())

print('USER:', os.getenv('USER'))
print('Current Directory:', os.getcwd())

