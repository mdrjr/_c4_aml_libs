# _c4_aml_libs

Build with checkinstall

checkinstall --pkgname="aml-libs" --pkgversion="$PKGVER" -A arm64 --maintainer=\"$MAINTAINER\" \
--pkggroup="multimedia" --pkglicense="Proprietary" --provides="aml-libs" --nodoc -y -d2 \
--pkgrelease="$GITREV-$BUILD_NUMBER" -D --install=no
