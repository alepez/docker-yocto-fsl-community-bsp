cd /opt/yocto/fsl-community-bsp \
  && EULA=1 MACHINE=imx6qsabresd DISTRO=fslc-framebuffer . setup-environment build \
  && bitbake core-image-minimal
