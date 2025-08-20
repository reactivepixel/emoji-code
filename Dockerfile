FROM ubuntu:24.04

# Install wget and other necessary tools
RUN apt-get update && \
    apt-get install -y wget tar sudo && \
    # Download and extract Emojicode
    wget https://github.com/emojicode/emojicode/releases/download/v1.0-beta.2/Emojicode-1.0-beta.2-Linux-x86_64.tar.gz -O emojicode.tar.gz && \
    tar -xzf emojicode.tar.gz && \
    # Install Emojicode
    cd Emojicode-1.0-beta.2-Linux-x86_64 && \
    ./install.sh && \
    # Add jammy-security repository for libncurses5
    echo "deb http://security.ubuntu.com/ubuntu jammy-security main universe" > /etc/apt/sources.list.d/jammy-sources.list && \
    # Update and install libncurses5
    apt-get update && \
    apt-get install -y libncurses5 && \
    # Clean up
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* emojicode.tar.gz

# Create src directory
RUN mkdir -p /src

# Set /src as a volume
VOLUME /src

# Set working directory
WORKDIR /src

CMD ["/bin/bash"]