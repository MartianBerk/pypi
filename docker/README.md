> docker build . -t baked-pypi
> docker run -d -p 8083:8083 --name baked-pypi --mount source=baked-pypi-share,destination=/pypi baked-pypi

## TODO: Think about wrapping process into a Python script to call process. This may open the possibility to catch on SIGINT/SIGTERM to halt process and avoid 137 error on exit.