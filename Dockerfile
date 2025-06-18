FROM libretranslate/libretranslate:latest

EXPOSE 5000

ENTRYPOINT ["python3", "-m", "libretranslate"]
CMD ["--host", "0.0.0.0", "--port", "5000"]
