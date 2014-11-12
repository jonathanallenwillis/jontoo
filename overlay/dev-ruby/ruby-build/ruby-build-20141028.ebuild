# Distributed under the terms of the GNU General Public License v2

EAPI=4

inherit git-2

DESCRIPTION="Build different ruby versions."
HOMEPAGE="https://github.com/sstephenson/ruby-build"
SRC_URI=""
EGIT_REPO_URI="https://github.com/sstephenson/ruby-build"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ruby"
IUSE=""

DEPEND="dev-vcs/git"
RDEPEND=""

src_install() {
	PREFIX="${D}"/usr ./install.sh
}
