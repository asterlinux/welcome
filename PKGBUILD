# Maintainer: Sahan Rasanjana <sahan.user@gmail.com>
pkgname=aster-welcome
pkgver=1
pkgrel=9
pkgdesc="Aster Linux Welcome application"
arch=("x86_64")
url="https://github.com/asterlinux/welcome"
license=('GPL')
depends=("python")
source=("$pkgname.tar.gz")
md5sums=("SKIP")
package() {
	cd "$pkgname"
	install -Dm775 welcome.desktop ${pkgdir}/usr/share/applications/welcome.desktop
	install -Dm775 welcome.glade ${pkgdir}/usr/share/welcome/welcome.glade
	install -Dm775 welcome-liveuser.glade ${pkgdir}/usr/share/welcome/welcome-liveuser.glade
	install -Dm775 mirrors.glade ${pkgdir}/usr/share/welcome/mirrors.glade
	install -Dm775 about.glade ${pkgdir}/usr/share/welcome/about.glade
	install -Dm775 asterlinux-logo.png ${pkgdir}/usr/share/welcome/asterlinux-logo.png
	install -Dm775 autostart ${pkgdir}/usr/share/welcome/autostart
	local bin=$pkgdir/usr/bin
	install -Dm775 welcome $bin/welcome

}
