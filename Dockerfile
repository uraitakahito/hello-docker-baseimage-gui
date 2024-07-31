# Pull base image.
FROM jlesage/baseimage-gui:ubuntu-22.04-v4.6.3

# Install xterm.
RUN add-pkg xterm

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
RUN set-cont-env APP_NAME "Xterm"
