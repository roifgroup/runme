FROM nginx:latest
RUN apt update && apt install curl -y
COPY scripts /script
CMD /script/runme.sh
