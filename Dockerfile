FROM teddysun/xray
ENV TZ=Asia/Colombo
ADD main_server.sh /
ADD index.html /
RUN chmod +x /main_server.sh
CMD /main_server.sh
