FROM bempp/notebook:latest

# Get rid of parsing errors for grype
RUN sed -i '/^Martin\|^Ola/d' /usr/lib/python2.7/dist-packages/fenics_ffc-2017.2.0.egg-info/PKG-INFO
RUN sed -i '/^Martin\|^Ola/d' /usr/lib/python3/dist-packages/fenics_ffc-2017.2.0.egg-info/PKG-INFO
