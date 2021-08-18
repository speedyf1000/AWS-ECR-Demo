FROM public.ecr.aws/ubuntu/apache2:latest
COPY ./www/ /var/www/html/
