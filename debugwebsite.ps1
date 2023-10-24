#docker run -it -p 8080:80 -v $(Get-Location)/website/:/usr/share/nginx/html/ nginx:alpine
docker run -d --name emwav-net -it -p 8080:80 -v $PWD/website:/usr/share/nginx/html/  nginx:alpine