FROM ubuntu

COPY script.sh /script.sh

RUN ["/script.sh"]
 
CMD ["motivate"]




