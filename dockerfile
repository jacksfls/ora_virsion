FROM sath89/oracle-xe-11g
COPY ./entrypoint.sh /
COPY ./game.sql /
ENTRYPOINT ["/entrypoint.sh"]
