#!/bin/bash
set -e

sudo apt update
sudo apt install -y g++-12
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-12 100
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-12 100

# ~/.bashrc に PATH を追加（冪等性あり）
grep -q 'commands/.bin' ~/.bashrc || echo 'export PATH="/workspaces/competitive/commands/.bin:$PATH"' >> ~/.bashrc
