# Use the official Metabase image as the base image
FROM metabase/metabase

# Set the environment variable to change the port
ENV MB_JETTY_PORT=3001

# Expose the new port
EXPOSE 3001

# Start Metabase
CMD ["java", "-jar", "metabase.jar"]