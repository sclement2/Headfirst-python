FROM gitpod/workspace-full

USER gitpod

# Install and set global Python version to 3.11
RUN pyenv install 3.11 \
    && pyenv global 3.11