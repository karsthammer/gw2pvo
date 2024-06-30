FROM python:3.7

RUN pip install gw2pvo

ENTRYPOINT exec gw2pvo --config $CONFIG_FILE_PATH

