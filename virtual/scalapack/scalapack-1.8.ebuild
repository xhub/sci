# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

DESCRIPTION="Virtual for ScaLAPACK implementation"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"

KEYWORDS="~amd64 ~x86 ~amd64-linux"
IUSE="doc"
RDEPEND="|| (
		>=sci-libs/scalapack-1.8
		>=sci-libs/mkl-10.3
	)
	doc? ( >=app-doc/scalapack-docs-1.8 )"
DEPEND=""
