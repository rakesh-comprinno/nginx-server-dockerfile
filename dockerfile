FROM public.ecr.aws/nginx/nginx:stable-perl
COPY index.html /usr/share/nginx/html
EXPOSE 80
