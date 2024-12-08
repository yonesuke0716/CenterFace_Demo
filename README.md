# CenterFace_Demo
CenterFaceお試し

## Docker

### 起動方法
```
docker build -t centerface_demo .
```
次にコンテナを立ち上げます。

```
docker compose up -d
```

実行
```
docker exec -it centerface_demo bash
python transcript.py
```

終了
```
exit
docker compose down
```