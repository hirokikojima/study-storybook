# storybookの勉強用
## 事前準備
```
# Docker
Docker version 20.10.6, build 370c289
```

## 使い方
```
# Build
docker build -t study-storybook .

# Run
docker run -it --rm --name study-storybook -p 3000:3000 -p 6006:6006 -v $(pwd)/taskbox:/usr/src/app study-storybook

# Attach
docker exec -it study-storybook bash
```
