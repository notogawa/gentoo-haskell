# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Runtime Haskell interpreter (GHC API wrapper)"
HOMEPAGE="http://darcsden.com/jcpetruzza/hint"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/extensible-exceptions:=[profile?]
		>=dev-haskell/ghc-mtl-1.0.1.0:=[profile?]
		<dev-haskell/ghc-mtl-1.1.0.0:=[profile?]
		dev-haskell/ghc-paths:=[profile?]
		dev-haskell/haskell-src:=[profile?]
		>=dev-haskell/monadcatchio-mtl-0.3:=[profile?]
		dev-haskell/mtl:=[profile?]
		dev-haskell/random:=[profile?]
		dev-haskell/utf8-string:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2.3"
