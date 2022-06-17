# base image + lang-python
FROM gitpod/workspace-python 

# run update -- likely redundant, but worth making sure
RUN sudo apt-get update -y && \
  sudo apt-get dist-upgrade -y && \
  sudo apt-get clean

# install dependencies, dbt, check installed correctly
RUN sudo pip install --upgrade pip dbt-snowflake  && \
  dbt --version

# install sqlfluff (optional, but recommended)
RUN sudo pip install sqlfluff