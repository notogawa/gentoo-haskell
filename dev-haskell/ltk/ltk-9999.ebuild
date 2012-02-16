# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour hoogle"
inherit base haskell-cabal git-2

DESCRIPTION="Leksah tool kit"
HOMEPAGE="http://www.leksah.org"
EGIT_REPO_URI="git://github.com/leksah/ltk.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/cabal-1.15
		<dev-haskell/glib-0.13
		<dev-haskell/gtk-0.13
		<dev-haskell/haddock-2.11
		<dev-haskell/mtl-2.1
		>=dev-haskell/parsec-2.1.0.1:0
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8"

PATCHES=("${FILESDIR}/${P}-ghc-7.4.patch")

src_prepare() {
	base_src_prepare
	if has_version "<dev-lang/ghc-7.0.1" && has_version ">=dev-haskell/cabal-1.10.0.0"; then
		# with ghc 6.12 leksah-server does not work with cabal-1.10, so use ghc-6.12 shipped one
		# since leksah-server uses cabal, haddock, and ltk, ltk must use ghc 6.12 cabal for ghc < 7.
		sed -e 's@build-depends: Cabal >=1.6.0 && <1.11@build-depends: Cabal >=1.6.0 \&\& <1.9@g' \
			-i "${S}/${PN}.cabal"
	fi
}
