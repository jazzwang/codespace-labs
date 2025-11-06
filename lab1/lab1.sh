# Set non-interactive frontend and standardize DISPLAY
export DEBIAN_FRONTEND=noninteractive
export DISPLAY=:1

# Install essential packages
apt-get update
apt-get install -y --no-install-recommends \
    xvfb \
    fluxbox \
    dbus-x11 \
    net-tools \
    novnc
apt-get clean
