# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.4.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="An Haskell template system supporting both HTML5 and XML"
HOMEPAGE="http://snapframework.com/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.6:=[profile?] <dev-haskell/aeson-0.9:=[profile?]
	>=dev-haskell/attoparsec-0.10:=[profile?] <dev-haskell/attoparsec-0.13:=[profile?]
	>=dev-haskell/blaze-builder-0.2:=[profile?] <dev-haskell/blaze-builder-0.4:=[profile?]
	>=dev-haskell/blaze-html-0.4:=[profile?] <dev-haskell/blaze-html-0.8:=[profile?]
	>=dev-haskell/directory-tree-0.10:=[profile?] <dev-haskell/directory-tree-0.13:=[profile?]
	>=dev-haskell/dlist-0.5:=[profile?] <dev-haskell/dlist-0.8:=[profile?]
	>=dev-haskell/errors-1.4:=[profile?] <dev-haskell/errors-1.5:=[profile?]
	>=dev-haskell/hashable-1.1:=[profile?] <dev-haskell/hashable-1.3:=[profile?]
	>=dev-haskell/map-syntax-0.2:=[profile?] <dev-haskell/map-syntax-0.3:=[profile?]
	>=dev-haskell/monadcatchio-transformers-0.2.1:=[profile?] <dev-haskell/monadcatchio-transformers-0.4:=[profile?]
	>=dev-haskell/mtl-2.0:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/random-1.0.1.0:=[profile?] <dev-haskell/random-1.2:=[profile?]
	>=dev-haskell/text-0.10:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.5:=[profile?]
	>=dev-haskell/unordered-containers-0.1.4:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/vector-0.9:=[profile?] <dev-haskell/vector-0.11:=[profile?]
	>=dev-haskell/xmlhtml-0.2.3:=[profile?] <dev-haskell/xmlhtml-0.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"