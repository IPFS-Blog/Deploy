# 整合最後儲存庫
## 這裡將會是後、前端合併的儲存庫

## Frontend 比較特別要建構 image
```
cd Deploy
git clone https://github.com/IPFS-Blog/Frontend.git
# 初始化 .env 就可以了
```
## 初始化 nginx，建構自簽憑證
```
cd nginx
./self-cert.sh
```
## 初始化 ipfs，照手冊操作
不多贅述
## 初始化 backend，照理有image可用，切換至最新版即可
修改 docker-compose.yml 的 backend->image tag版本

初始化 .env

DB_HOST 不需要填入
## 開始建構
```
docker-compose up --build -d
```