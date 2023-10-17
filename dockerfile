FROM ubuntu
COPY dockerize.bash /
CMD ["bash", "dockerize.bash"]