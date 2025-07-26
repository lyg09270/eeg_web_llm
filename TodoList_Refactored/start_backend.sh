#!/bin/bash
echo "🚀 启动赛博爹妈后端服务..."

cd backend

# 检查虚拟环境
if [ ! -d "venv" ]; then
    echo "创建Python虚拟环境..."
    python3 -m venv venv
fi

# 激活虚拟环境
source venv/bin/activate

# 安装依赖
echo "安装Python依赖..."
pip install -r requirements.txt

# 启动服务
echo "启动FastAPI服务器 (http://localhost:8000)..."
python main.py