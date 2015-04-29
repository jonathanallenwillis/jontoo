# Distributed under the terms of the GNU General Public License v2

EAPI=4

inherit git-2

DESCRIPTION="Ruby environment switcher. Used for managing/switching between different ruby versions installed."
HOMEPAGE="https://github.com/postmodern/chruby"
SRC_URI="https://github.com/postmodern/chruby/archive/v0.3.8.tar.gz"
EGIT_REPO_URI="https://github.com/postmodern/chruby"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ruby"
IUSE=""

DEPEND="dev-vcs/git"
RDEPEND=""

src_install() {
	emake PREFIX="${D}"/usr install
}
