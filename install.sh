#This is a simple install script. It should work on every Linux Installation

NAME="brightnessicon"
PKGDIR=""

if [ "$1" = "remove" ]; then
rm $PACKAGEDIR/usr/bin/$NAME
rm $PACKAGEDIR/usr/share/$NAME/icon.svg
else
if [ -e /usr/bin/xbacklight ]; then
install -Dm755 $NAME $PACKAGEDIR/usr/bin/$NAME
install -Dm644 icon.svg $PACKAGEDIR/usr/share/$NAME/icon.svg

else
echo "You should install first xbacklight"
fi
fi
