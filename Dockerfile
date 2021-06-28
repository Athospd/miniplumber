FROM trestletech/plumber

COPY endpoints.R /

EXPOSE 8000

CMD ["/endpoints.R"]
