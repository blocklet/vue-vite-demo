FROM gitpod/workspace-full

ENV ABT_NODE_TEST_DOCKER=1
ENV PATH=/home/linuxbrew/.linuxbrew/bin:$PATH

RUN brew install nginx && \
  npm install -g lerna @abtnode/cli
