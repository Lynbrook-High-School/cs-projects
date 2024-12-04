FROM ubuntu:24.04

RUN apt update

RUN <<EOF
    apt install -y curl
    apt install -y git
    curl -sL https://deb.nodesource.com/setup_22.x -o /tmp/node_setup.sh
    bash /tmp/node_setup.sh
    apt install -y nodejs
EOF

RUN <<EOF
    DEBIAN_FRONTEND=noninteractive
    apt install -y default-jre-headless
    rm -fr /var/lib/apt/lists/*
EOF

RUN <<EOF
    add-apt-repository universe
    apt update
    apt install -y python3
    apt install -y python3-pygame
EOF

RUN <<EOF
    npm install --global @vscode/vsce
    mkdir -p /opt/codespace/extensions
    cd /tmp
    git clone https://github.com/Lynbrook-High-School/lynbrook-cs
    cd lynbrook-cs
    npm install
    vsce package
    mv lynbrook-cs-*.vsix /opt/codespace/extensions
    npm uninstall --global vsce
EOF

RUN apt clean
