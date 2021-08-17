FROM public.ecr.aws/z4b5k5r7/httpd:2.4
COPY ./www/ /usr/local/apache/htdocs/
