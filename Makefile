.SILENT :
.PHONY : nginx

nginx:
	docker build -t tokyohomesoc/nginx:test .
	docker images
    docker history tokyohomesoc/nginx:test