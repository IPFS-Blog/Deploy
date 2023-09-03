#!/bin/bash
# 進 Deploy/nginx 後再執行腳本
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./ssl/nginx.key -out ./ssl/nginx.crt