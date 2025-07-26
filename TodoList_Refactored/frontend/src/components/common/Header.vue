<template>
  <header class="app-header">
    <div class="logo-container">
      <img src="/logo.jpg" alt="CYBERPARENTS" class="logo-image" />
      <div class="title-container">
        <h1>CYBERPARENTS</h1>
        <p>您最好的赛博爹妈</p>
      </div>
    </div>
  </header>
</template>

<script setup>
// 头部组件，纯展示性
</script>

<style scoped>
.app-header {
  text-align: center;
  color: var(--cyber-text-primary);
  margin-bottom: 50px;
  text-shadow: var(--cyber-shadow-neon);
}

.logo-container {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 25px;
  flex-wrap: wrap;
}

.logo-image {
  width: 120px;
  height: 120px;
  object-fit: contain;
  filter: brightness(1.2) contrast(1.1);
  border-radius: 15px;
  background: var(--cyber-glass);
  padding: 10px;
  border: 2px solid var(--cyber-neon-cyan);
  box-shadow: 0 0 30px rgba(0, 255, 255, 0.3);
  animation: logo-glow 3s ease-in-out infinite;
}

.title-container {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
}

.app-header h1 {
  font-size: 3.2rem;
  margin-bottom: 15px;
  font-weight: 900;
  color: var(--cyber-neon-cyan);
  text-shadow: 0 0 20px var(--cyber-neon-cyan), 0 0 40px var(--cyber-neon-cyan);
  letter-spacing: 4px;
  font-family: 'Orbitron', 'Monaco', 'Courier New', monospace;
  animation: neon-text-glow 3s ease-in-out infinite;
  position: relative;
}

.app-header h1::before {
  content: 'CYBERPARENTS';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  color: var(--cyber-neon-purple);
  text-shadow: 0 0 20px var(--cyber-neon-purple);
  opacity: 0.3;
  animation: neon-text-glow 3s ease-in-out infinite reverse;
}

.app-header p {
  font-size: 1.2rem;
  color: var(--cyber-text-secondary);
  font-weight: 500;
  opacity: 0.9;
  text-shadow: 0 0 10px var(--cyber-neon-cyan);
  margin: 0;
}

@keyframes logo-glow {
  0%, 100% { 
    box-shadow: 0 0 30px rgba(0, 255, 255, 0.3);
    border-color: var(--cyber-neon-cyan);
  }
  50% { 
    box-shadow: 0 0 50px rgba(0, 255, 255, 0.6);
    border-color: var(--cyber-neon-purple);
  }
}

@media (max-width: 768px) {
  .app-header {
    margin-bottom: 25px;
  }
  
  .logo-container {
    flex-direction: column;
    gap: 15px;
  }
  
  .logo-image {
    width: 80px;
    height: 80px;
  }
  
  .title-container {
    align-items: center;
  }
  
  .app-header h1 {
    font-size: 1.8rem;
    margin-bottom: 5px;
  }
  
  .app-header p {
    font-size: 0.9rem;
  }
}
</style>