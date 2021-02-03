# Docker NGINX project
Sample project for serving static site in docker with nginx


## Prerequisites
- Docker
- Text editor

## Customize the app
Change the application in the web folder to make it as you wish.
Make sure to keep the index.html as the starting point for your site.


## Get it running
First ```cd``` into the folder with the Dockerfile.


The following container builds an image named _nginx-example-image_ from
the files in the current repository.

```docker build -t nginx-example-image .```

The following command will build an container named _nginx-example-container_ from the previously build image. It will expose port 8080.

```docker run --name nginx-example-container -d -p 8080:80 nginx-example-image```

Go to http://localhost:8080 in your browser to see the index page.
