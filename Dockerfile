FROM cdrx/pyinstaller-windows

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh && \
    pip install pipenv

ENTRYPOINT ["/entrypoint.sh"]