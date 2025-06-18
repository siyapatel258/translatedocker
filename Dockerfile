FROM libretranslate/libretranslate:latest

# Tell Render which port your app listens on
EXPOSE 5000

# Start LibreTranslate
CMD ["npm", "start"]
