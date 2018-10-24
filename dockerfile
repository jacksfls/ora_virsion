FROM sath89/oracle-xe-11g
COPY ./entrypoint.sh /
COPY ./git2/game.sql /
ENTRYPOINT ["/entrypoint.sh"]
