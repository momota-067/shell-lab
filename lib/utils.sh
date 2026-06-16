#!/bin/bash
# 通用工具函数库

# 日志输出函数
# 参数: $1 日志内容
function log_info() {
    local msg=$1
    echo "[INFO] $(date +%Y-%m-%d\ %H:%M:%S) : $msg"
}
