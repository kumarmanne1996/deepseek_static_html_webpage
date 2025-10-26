FROM httpd:2.4
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/kumarmanne1996/deepseek_static_html_webpage.git  /tmp/website_source
RUN chmod 777 /tmp/website_source/index.html
COPY ./tmp/website_source/index.html /usr/local/apache2/htdocs/
