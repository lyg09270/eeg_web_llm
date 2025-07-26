#  赛博爹妈 MVP

极简风格的AI驱动任务分解与管理工具。

## ✨ 核心功能

- **AI任务分解**：输入大目标，Gemini AI自动分解为可执行小任务
- **智能存储**：本地SQLite数据库持久化存储
- **极简界面**：专注核心功能，操作简单直观
- **实时反馈**：任务完成进度可视化展示

## 🚀 快速启动

### 1. 启动后端服务
```bash
./start_backend.sh
```
后端将运行在：http://localhost:8000

### 2. 启动前端服务
```bash
./start_frontend.sh  
```
前端将运行在：http://localhost:3000

## 📁 项目结构

```
TodoList/
├── backend/           # Python FastAPI后端
│   ├── main.py       # 主要API路由
│   └── requirements.txt
├── frontend/         # Vue3前端
│   ├── src/
│   │   ├── App.vue   # 主要组件
│   │   └── main.js
│   ├── package.json
│   └── vite.config.js
├── .env              # 环境配置
└── todos.db          # SQLite数据库文件
```

## 🔧 技术栈

- **前端**：Vue3 + Vite + Axios
- **后端**：Python + FastAPI + SQLite
- **AI**：Google Gemini 2.0 Flash API
- **部署**：本地开发环境

## 📋 API接口

- `POST /breakdown` - AI任务分解
- `GET /todos` - 获取所有任务
- `PUT /todos/{id}` - 更新任务状态
- `DELETE /todos/{id}` - 删除任务

## 🎯 MVP设计原则

1. **单一功能**：专注AI任务分解，避免功能过载
2. **极简界面**：清晰的信息层级和操作流程
3. **本地优先**：数据存储在本地，保护隐私
4. **快速迭代**：为后续功能扩展预留架构空间

## 🔄 后续扩展计划

- [ ] 脑机接口集成
- [ ] 社交功能
- [ ] 专注度追踪
- [ ] 成长统计分析
- [ ] memChat记忆数据库

---

*当前版本专注核心MVP功能，为快速验证和迭代而设计。*