FROM sath89/oracle-xe-11g
COPY ./entrypoint.sh /
COPY ./game.sql /
COPY ./apply_sch.sh /
COPY ./apply.sql /
ENTRYPOINT ["/entrypoint.sh"]
