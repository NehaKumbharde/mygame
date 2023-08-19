FROM httpd
 # copy the file named index.html from current directory to
# apache htdocs directory
# COPY <local machine's file path> <container path>
COPY :. /usr/local/apache2/htdocs/
 # expose port 80
EXPOSE 80
