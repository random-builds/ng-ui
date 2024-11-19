FROM nginx

COPY dist/ng-ui/browser/ /usr/share/nginx/html/
