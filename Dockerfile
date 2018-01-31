FROM copoix/nvm-chrome

ARG NODE_VERSION=v6.10.3

RUN ["/bin/bash", "-c", ". ~/.nvm/nvm.sh && nvm install $NODE_VERSION" ]
ENV PATH=/root/.nvm/versions/node/$NODE_VERSION/bin:$PATH
