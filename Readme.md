# Deluge

Windows Container for Deluge

## Usage
```powershell
docker run 
-v d:/config/deluge:c:/config 
-p 8112:8112 
-p 58846:58846 
-p 56881-56889:56881-56889 
-p 56881-56889:56881-56889/udp 
--rm -it kramins/deluge`
```
## Referance
- [GitHub](https://github.com/Kramins/docker-deluge-windows)
- [Deluge](https://www.deluge-torrent.org/)