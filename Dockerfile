FROM httpd:2.4
RUN git clone https://github.com/kumarmanne1996/deepseek_static_html_webpage.git .
COPY ./index.html /usr/local/apache2/htdocs/
