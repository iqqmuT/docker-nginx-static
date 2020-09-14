FROM flashspys/nginx-static
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
